target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::implementation_defined::cs_delim_rule" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::grammar::implementation_defined::token_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::urls::grammar::implementation_defined::digit_chars_t" = type { i8 }
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
%"class.boost::system::result.19" = type { %"class.boost::variant2::variant.20" }
%"class.boost::variant2::variant.20" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.37", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.37" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.36" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.34" = type { %"struct.boost::variant2::detail::variant_base_impl.base.33" }
%"struct.boost::variant2::detail::variant_base_impl.base.33" = type <{ %"union.boost::variant2::detail::variant_storage_impl.26", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.26" = type { %"union.boost::variant2::detail::variant_storage_impl.27" }
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [32 x i8] }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.49" = type { %"class.boost::variant2::variant.50" }
%"class.boost::variant2::variant.50" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.65", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.65" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.64" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.64" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.63" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.63" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.62" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.62" = type { %"struct.boost::variant2::detail::variant_base_impl.base.61" }
%"struct.boost::variant2::detail::variant_base_impl.base.61" = type <{ %"union.boost::variant2::detail::variant_storage_impl.56", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.56" = type { %"union.boost::variant2::detail::variant_storage_impl.57" }
%"union.boost::variant2::detail::variant_storage_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.boost::optional" }
%"class.boost::optional" = type { %"class.boost::optional_detail::optional_base" }
%"class.boost::optional_detail::optional_base" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage" }
%"class.boost::optional_detail::aligned_storage" = type { %"union.boost::optional_detail::aligned_storage<boost::core::basic_string_view<char>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::core::basic_string_view<char>>::dummy_u" = type { [16 x i8] }
%"struct.std::_Head_base.60" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result.72" = type { %"class.boost::variant2::variant.73" }
%"class.boost::variant2::variant.73" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.85", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.85" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.84" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.84" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.83" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.83" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.82" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.82" = type { %"struct.boost::variant2::detail::variant_base_impl.base.81" }
%"struct.boost::variant2::detail::variant_base_impl.base.81" = type <{ %"union.boost::variant2::detail::variant_storage_impl.79", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.79" = type { %"union.boost::variant2::detail::variant_storage_impl.80" }
%"union.boost::variant2::detail::variant_storage_impl.80" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::system::result.87" = type { %"class.boost::variant2::variant.88" }
%"class.boost::variant2::variant.88" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.100", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.99" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.98" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.98" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.97" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.97" = type { %"struct.boost::variant2::detail::variant_base_impl.base.96" }
%"struct.boost::variant2::detail::variant_base_impl.base.96" = type <{ %"union.boost::variant2::detail::variant_storage_impl.94", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.94" = type { %"union.boost::variant2::detail::variant_storage_impl.95" }
%"union.boost::variant2::detail::variant_storage_impl.95" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"struct.boost::variant2::detail::variant_base_impl.25" = type <{ %"union.boost::variant2::detail::variant_storage_impl.26", i32, [4 x i8] }>
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"struct.std::_Head_base.29" = type { %"class.boost::optional.30" }
%"class.boost::optional.30" = type { %"class.boost::optional_detail::optional_base.31" }
%"class.boost::optional_detail::optional_base.31" = type { i8, [7 x i8], %"class.boost::optional_detail::aligned_storage.32" }
%"class.boost::optional_detail::aligned_storage.32" = type { %"union.boost::optional_detail::aligned_storage<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>::dummy_u" }
%"union.boost::optional_detail::aligned_storage<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>::dummy_u" = type { [24 x i8] }
%union.anon.120 = type { ptr }
%union.anon.121 = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl.55" = type <{ %"union.boost::variant2::detail::variant_storage_impl.56", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::core::basic_string_view<char>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl.78" = type <{ %"union.boost::variant2::detail::variant_storage_impl.79", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl.93" = type <{ %"union.boost::variant2::detail::variant_storage_impl.94", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.122" }
%"class.std::tuple.122" = type { %"struct.std::_Tuple_impl.123" }
%"struct.std::_Tuple_impl.123" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.126" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { %"class.boost::system::result.72" }
%"struct.std::_Head_base.126" = type { %"class.boost::system::result.87" }
%"struct.std::integral_constant.103" = type { i8 }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl", i8, %"struct.boost::urls::grammar::detail::tuple_element_impl.9", %"struct.boost::urls::grammar::detail::tuple_element_impl.18" }
%"struct.boost::urls::grammar::detail::tuple_element_impl" = type { %"class.boost::empty_::empty_value.5" }
%"class.boost::empty_::empty_value.5" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.6" }
%"class.boost::empty_::empty_value.6" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.9" = type { %"class.boost::empty_::empty_value.10" }
%"class.boost::empty_::empty_value.10" = type { %"struct.boost::urls::grammar::implementation_defined::optional_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::optional_rule_t" = type { %"class.boost::empty_::empty_value.11" }
%"class.boost::empty_::empty_value.11" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.12" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.12" = type { %"class.boost::empty_::empty_value.13" }
%"class.boost::empty_::empty_value.13" = type { %"struct.boost::urls::grammar::detail::tuple.14" }
%"struct.boost::urls::grammar::detail::tuple.14" = type { %"struct.boost::urls::grammar::detail::tuple_impl.15" }
%"struct.boost::urls::grammar::detail::tuple_impl.15" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.18" = type { %"class.boost::empty_::empty_value.5" }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Tuple_impl.129", %"struct.std::_Head_base.131" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.131" = type { %"class.boost::system::error_code" }
%"struct.std::is_same" = type { i8 }
%"class.std::tuple.193" = type { %"struct.std::_Tuple_impl.194" }
%"struct.std::_Tuple_impl.194" = type { %"struct.std::_Tuple_impl.195", %"struct.std::_Head_base.197" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.196" }
%"struct.std::_Head_base.196" = type { ptr }
%"struct.std::_Head_base.197" = type { ptr }
%"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::optional_rule_t<boost::urls::grammar::implementation_defined::variant_rule_t<boost::urls::detail::identifier_rule_t, boost::urls::grammar::unsigned_rule<unsigned long>>>, boost::urls::grammar::implementation_defined::optional_rule_t<boost::urls::grammar::implementation_defined::tuple_rule_t<boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::detail::format_spec_rule_t>>, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>>::deref" = type { i8 }
%"class.boost::system::result.133" = type { %"class.boost::variant2::variant.134" }
%"class.boost::variant2::variant.134" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.146", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.146" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.145" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.145" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.144" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.144" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.143" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.143" = type { %"struct.boost::variant2::detail::variant_base_impl.base.142" }
%"struct.boost::variant2::detail::variant_base_impl.base.142" = type <{ %"union.boost::variant2::detail::variant_storage_impl.140", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.140" = type { %"union.boost::variant2::detail::variant_storage_impl.141" }
%"union.boost::variant2::detail::variant_storage_impl.141" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same.148" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.139" = type <{ %"union.boost::variant2::detail::variant_storage_impl.140", i32, [4 x i8] }>
%"struct.std::integral_constant.102" = type { i8 }
%"struct.std::is_same.188" = type { i8 }
%"class.boost::system::result.152" = type { %"class.boost::variant2::variant.153" }
%"class.boost::variant2::variant.153" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.165", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.165" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.164" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.164" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.163" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.163" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.162" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.162" = type { %"struct.boost::variant2::detail::variant_base_impl.base.161" }
%"struct.boost::variant2::detail::variant_base_impl.base.161" = type <{ %"union.boost::variant2::detail::variant_storage_impl.159", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.159" = type { %"union.boost::variant2::detail::variant_storage_impl.160" }
%"union.boost::variant2::detail::variant_storage_impl.160" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.132" = type { i8 }
%"class.boost::variant2::variant.105" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.118", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.118" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.117" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.117" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.116" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.116" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.115" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.115" = type { %"struct.boost::variant2::detail::variant_base_impl.base.114" }
%"struct.boost::variant2::detail::variant_base_impl.base.114" = type <{ %"union.boost::variant2::detail::variant_storage_impl.111", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.111" = type { %"union.boost::variant2::detail::variant_storage_impl.112" }
%"union.boost::variant2::detail::variant_storage_impl.112" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result.173" = type { %"class.boost::variant2::variant.174" }
%"class.boost::variant2::variant.174" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.186", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.186" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.185" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.185" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.184" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.184" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.183" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.183" = type { %"struct.boost::variant2::detail::variant_base_impl.base.182" }
%"struct.boost::variant2::detail::variant_base_impl.base.182" = type <{ %"union.boost::variant2::detail::variant_storage_impl.180", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.180" = type { %"union.boost::variant2::detail::variant_storage_impl.181" }
%"union.boost::variant2::detail::variant_storage_impl.181" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.149" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.110" = type <{ %"union.boost::variant2::detail::variant_storage_impl.111", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.158" = type <{ %"union.boost::variant2::detail::variant_storage_impl.159", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.179" = type <{ %"union.boost::variant2::detail::variant_storage_impl.180", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4" = type { ptr, ptr }
%"struct.std::integral_constant.189" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence.190" = type { ptr, %"class.boost::system::result" }
%"struct.std::is_same.191" = type { i8 }
%"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4" = type { ptr, ptr }
%"class.std::tuple.198" = type { %"struct.std::_Tuple_impl.199" }
%"struct.std::_Tuple_impl.199" = type { %"struct.std::_Head_base.200" }
%"struct.std::_Head_base.200" = type { ptr }
%"class.std::tuple.201" = type { %"struct.std::_Tuple_impl.202" }
%"struct.std::_Tuple_impl.202" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%union.anon.205 = type { ptr }
%union.anon.206 = type { ptr }
%"struct.boost::urls::grammar::detail::parse_sequence.207" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Tuple_impl.124", %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { %"class.boost::system::result" }
%"class.boost::empty_::empty_value.40" = type { %"struct.boost::urls::grammar::detail::tuple.41" }
%"struct.boost::urls::grammar::detail::tuple.41" = type { %"struct.boost::urls::grammar::detail::tuple_impl.42" }
%"struct.boost::urls::grammar::detail::tuple_impl.42" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.43", %"struct.boost::urls::grammar::detail::tuple_element_impl.45" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.43" = type { %"class.boost::empty_::empty_value.44" }
%"class.boost::empty_::empty_value.44" = type { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.45" = type { %"class.boost::empty_::empty_value.46" }
%"class.boost::empty_::empty_value.46" = type { %"struct.boost::urls::grammar::implementation_defined::optional_rule_t.47" }
%"struct.boost::urls::grammar::implementation_defined::optional_rule_t.47" = type { %"class.boost::empty_::empty_value.48" }
%"class.boost::empty_::empty_value.48" = type { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" }
%"class.std::tuple.211" = type { %"struct.std::_Tuple_impl.212" }
%"struct.std::_Tuple_impl.212" = type { %"struct.std::_Tuple_impl.195", %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::cs_delim_rule<boost::urls::grammar::lut_chars>, boost::urls::grammar::implementation_defined::optional_rule_t<boost::urls::grammar::implementation_defined::token_rule_t<boost::urls::grammar::lut_chars>>>::deref" = type { i8 }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.boost::urls::grammar::detail::parse_sequence.217" = type { ptr, %"class.boost::system::result.87" }
%"class.boost::empty_::empty_value.68" = type { %"struct.boost::urls::grammar::detail::tuple.69" }
%"struct.boost::urls::grammar::detail::tuple.69" = type { %"struct.boost::urls::grammar::detail::tuple_impl.70" }
%"struct.boost::urls::grammar::detail::tuple_impl.70" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl", i8, %"struct.boost::urls::grammar::detail::tuple_element_impl.71" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.71" = type { %"class.boost::empty_::empty_value.5" }
%"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_IS7_JNSA_18format_spec_rule_tEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSK_10error_codeEEERPKcSR_RKSM_ = comdat any

$_ZNK5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_ = comdat any

$_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IvvEEv = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_ = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSH_10error_codeEEERPKcSO_RKSJ_ = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJS7_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS9_ISD_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSM_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEED2Ev = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNSt10_Head_baseILm0EN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7destroyEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12destroy_implEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv = comdat any

$_ZN5boost4core7launderINS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S8_ = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE7destroyEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE12destroy_implEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv = comdat any

$_ZN5boost4core7launderINS0_17basic_string_viewIcEEEEPT_S5_ = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7ptr_refEv = comdat any

$_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalISB_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EED2Ev = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev = comdat any

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

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_SJ_S7_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EED2Ev = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt5tupleIJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEEC2ISB_SB_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSI_SJ_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEEC2ISB_JSB_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2IS8_EEOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EEC2ISB_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EEC2IS8_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISB_S6_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJS9_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE = comdat any

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

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE = comdat any

$_ZSt3getILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE = comdat any

$_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_ = comdat any

$_ZNKR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE = comdat any

$_ZSt12__get_helperILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEJNS2_INS3_IS8_EESB_EEEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE7_M_headERSF_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE7_M_headERSD_ = comdat any

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

$_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv = comdat any

$_ZNR5boost6system6resultImNS0_10error_codeEEdeEv = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_ = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost6system6resultImNS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

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

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS8_ = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructEOS7_ = comdat any

$_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSA_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSC_ = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceIJSB_EEEvS3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_ = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERKSE_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE = comdat any

$_ZSt3getILm1EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined15optional_rule_tINS4_12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESE_EE = comdat any

$_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_ = comdat any

$_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE = comdat any

$_ZSt12__get_helperILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE7_M_headERSA_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_ = comdat any

$_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS2_6detail18format_spec_rule_tEEEELj0ELb0EE3getEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_ = comdat any

$_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS3_ = comdat any

$_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ENS_6none_tE = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ENS_6none_tE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS2_6detail18format_spec_rule_tEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEC2ERKNS2_5tupleIJS7_S9_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE11make_resultEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS0_6detail18format_spec_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyERPKcSC_z = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls6detail18format_spec_rule_tELj0ELb1EE3getEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ENS0_14init_value_tagERKS4_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructERKS4_ = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm0EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2EOS4_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2EOS5_ = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE14is_initializedEv = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructEOS4_ = comdat any

$_ZN5boost15optional_detail4moveIRNS_4core17basic_string_viewIcEEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE8get_implEv = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS2_6detail18format_spec_rule_tEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEaSEOS9_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEaSEOSA_ = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm0EJS7_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJSA_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceIJS9_EEEvS3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJS9_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm2EJSC_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSD_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyERPKcSM_z = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEC2IRSD_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SD_EE5valuentsr3std14is_convertibleISI_SC_EE5valueEiE4typeELi0EEEOSI_ = comdat any

$_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSP_10error_codeEEENSQ_INSR_ISW_EESZ_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEES17_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS1C_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEC2IS2_IJRKSA_RKSB_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SC_EE5valuentaasr6detail9is_errc_tISM_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISM_SD_EE5valueEiE4typeELi0EEEOSM_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS3_IS6_EEEENS_6system10error_codeEEEC2ILm1EJRSC_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEEC2ILm2EJRSH_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEEC2ILm1EJRSG_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSQ_10error_codeEEENSR_INSS_ISX_EES10_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOS16_ = comdat any

$_ZN5boost4mp116detail12tp_forward_vIJRKNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEERKNS3_IS8_EEEEESt5tupleIJDpT_EEDpOSH_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSR_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOS17_OS18_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_10error_codeEEENS5_INS6_ISB_EESE_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSK_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSR_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOS14_OS15_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_10error_codeEEENS5_INS6_ISB_EESE_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSK_ = comdat any

$_ZNSt5tupleIJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISA_SD_EEEbE4typeELb1EEESA_SD_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEEC2ESA_SD_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EEC2ESA_ = comdat any

$_ZNSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EEC2ES7_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSS_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOS16_OS17_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5derefclINS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSN_10error_codeEEEEEDTdefp_ERKT_ = comdat any

$_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSI_ = comdat any

$_ZNKR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEdeEv = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeEE4typeEPKSF_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZSt12__get_helperILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE7_M_headERSE_ = comdat any

$_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESJ_ = comdat any

$_ZNSt5tupleIJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISD_EEEbE4typeELb1EEESD_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEC2ESD_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EEC2ESD_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSS_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOS13_OS14_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5derefclINS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSN_10error_codeEEEEEDTdefp_ERKT_ = comdat any

$_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_ = comdat any

$_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEdeEv = comdat any

$_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSE_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZSt12__get_helperILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE7_M_headERSB_ = comdat any

$_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESG_ = comdat any

$_ZNSt5tupleIJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISA_EEEbE4typeELb1EEESA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2ESA_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EEC2ESA_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS3_IS6_EEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS8_RKS9_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKSD_RKSE_EEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEEC2IJS5_IJRKSC_RKSD_EEEEES3_ImLm0EEDpOT_ = comdat any

$_ZNSt5tupleIJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEEC2IRKS8_RKS9_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSH_SI_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEEC2IRKS8_JRKS9_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEE7_M_tailERSE_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEE7_M_headERSE_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EEC2ERKS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EEC2ERKS5_ = comdat any

$_ZNSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EE7_M_headERS8_ = comdat any

$_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS4_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ERKS5_ = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE8get_implEv = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv = comdat any

$_ZN5boost4core7launderIKNS0_17basic_string_viewIcEEEEPT_S6_ = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7ptr_refEv = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EE7_M_headERSB_ = comdat any

$_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_ = comdat any

$_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS8_ = comdat any

$_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv = comdat any

$_ZN5boost4core7launderIKNS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S9_ = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv = comdat any

$_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EED2Ev = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEENS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEEC2ERKNS2_5tupleIJS7_SB_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEED2Ev = comdat any

$_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEEC2IS6_S6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSE_SF_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEEC2IS6_JS6_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE = comdat any

$_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE = comdat any

$_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJNS2_INS0_8optionalIS5_EES6_EEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_ = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13cs_delim_ruleINS3_9lut_charsEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE = comdat any

$_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_12token_rule_tINS1_9lut_charsEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESA_EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyERPKcSE_z = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_12token_rule_tINS3_9lut_charsEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEC2IRS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISE_S8_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEENSI_INS_8optionalISL_EESM_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEESV_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS10_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEC2IS2_IJRKS5_RKS7_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S8_EE5valuentaasr6detail9is_errc_tISI_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISI_S9_EE5valueEiE4typeELi0EEEOSI_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS_6system10error_codeEEEC2ILm1EJRSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEEC2ILm2EJRSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEEC2ILm1EJRSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEENSJ_INS_8optionalISM_EESN_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSU_ = comdat any

$_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEERKNS_8optionalIS5_EEEEESt5tupleIJDpT_EEDpOSD_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSJ_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSU_OSV_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_8optionalIS8_EES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSJ_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSW_OSX_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_8optionalIS8_EES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_ = comdat any

$_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S9_EEEbE4typeELb1EEES5_S9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEEC2ES5_S9_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSK_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOST_OSU_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSF_10error_codeEEEEEDTdefp_ERKT_ = comdat any

$_ZSt3getILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_ = comdat any

$_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSC_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS9_ = comdat any

$_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_ = comdat any

$_ZNSt5tupleIJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS8_EEEbE4typeELb1EEES8_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ES8_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2ES8_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSK_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSV_OSW_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5derefclINS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSF_10error_codeEEEEEDTdefp_ERKT_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_RKS7_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_RKSB_EEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEEC2IJS5_IJRKS8_RKSA_EEEEES3_ImLm0EEDpOT_ = comdat any

$_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_8optionalIS3_EEEEC2IRKS3_RKS5_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSD_SE_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_8optionalIS3_EEEEC2IRKS3_JRKS5_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEE7_M_tailERSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EED2Ev = comdat any

$_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EE3getEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_ = comdat any

$_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_ = comdat any

$_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE = comdat any

$_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_ = comdat any

$_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_ = comdat any

$_ZN5boost4core11countr_zeroIjEEiT_ = comdat any

$_ZN5boost4core6detail11countr_implEj = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES9_EEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_S7_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE = comdat any

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

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKSB_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm1EEJRKSB_EEEvT_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJRKSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRKS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4noneE = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = comdat any

$_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = comdat any

@_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E23replacement_field_rules = internal constant { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } }, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } }, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } } { { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 58 } } } } }, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } }, align 1
@_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 55, i32 37 }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/detail/replacement_field_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E16identifier_rules = internal constant { { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule", { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } } } { { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule", { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } } { %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122186752, i64 2139029504, i64 2139029504, i64 1069481984] } }, { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122215424, i64 2139058176, i64 2139041792, i64 1069494272] } } } } }, align 8
@_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 81, i32 37 }, align 8
@_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule = internal constant { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" } { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 4294967040, i64 2147483392, i64 4294967040, i64 1073741568] } } }, align 8
@_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule = internal constant { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } } { { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }, i8, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } } { { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 123 } }, i8 undef, { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" } { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" { i8 125 } } } }, align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZN5boost4noneE = linkonce_odr hidden constant %"struct.boost::none_t" undef, comdat, align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 34, i32 28 }, comdat, align 8
@.str.9 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@_ZN5boost4urls7grammarL11digit_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::digit_chars_t" undef, align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 98, i32 31 }, comdat, align 8
@_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.11, i32 44, i32 24 }, comdat, align 8
@.str.10 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"parse_variant\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 183, i32 33 }, comdat, align 8
@.str.12 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/delim_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.12, ptr @.str.1, i32 189, i32 32 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.1, i32 32, i32 29 }, comdat, align 8
@.str.13 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.13, ptr @.str.1, i32 38, i32 24 }, comdat, align 8

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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result.19", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_IS7_JNSA_18format_spec_rule_tEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSK_10error_codeEEERPKcSR_RKSM_(ptr dead_on_unwind writable sret(%"class.boost::system::result.19") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(4) @_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E23replacement_field_rules)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @_ZZNK5boost4urls6detail24replacement_field_rule_t5parseERPKcS4_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  store i32 1, ptr %12, align 4
  br label %25

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %22, ptr noundef %24, ptr noundef null) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_IS7_JNSA_18format_spec_rule_tEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSK_10error_codeEEERPKcSR_RKSM_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_(ptr dead_on_unwind writable sret(%"class.boost::system::result.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.19", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %11 = load i32, ptr %5, align 4, !tbaa !7
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !12
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !9
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 2, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
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
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.19", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result.49", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_(ptr dead_on_unwind writable sret(%"class.boost::system::result.49") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E16identifier_rules)
          to label %18 unwind label %26

18:                                               ; preds = %4
  %19 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @_ZZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  store i32 1, ptr %12, align 4
  br label %25

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %22, ptr noundef %24, ptr noundef null) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13cs_delim_ruleINS1_9lut_charsEEEJNS3_15optional_rule_tINS3_12token_rule_tIS6_EEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.49", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.49", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result.72", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system::result.87", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IvvEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %46

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %41, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.72") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E20fmt_specs_token_rule)
          to label %25 unwind label %47

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSH_10error_codeEEERPKcSO_RKSJ_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(3) @_ZZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_E16internal_id_rule)
          to label %32 unwind label %47

32:                                               ; preds = %27
  %33 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  %34 = xor i1 %33, true
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #13
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %36, ptr %37, align 8, !tbaa !3
  store i32 3, ptr %12, align 4
  br label %39

38:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %50 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %22, !llvm.loop !18

42:                                               ; preds = %39, %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %43, ptr noundef %45, ptr noundef null) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

46:                                               ; preds = %42, %18
  ret void

47:                                               ; preds = %27, %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IvvEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS3_15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEEEENS_6system6resultINT_10value_typeENSH_10error_codeEEERPKcSO_RKSJ_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !9
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !13
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = load ptr, ptr %19, align 8, !tbaa !29
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJS7_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJS7_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !34
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS9_ISD_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSM_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS9_ISD_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSM_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  call void @_ZNSt11_Tuple_implILm0EJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(56) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm0EN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  call void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %3, i32 0, i32 0
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderINS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S8_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderINS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S8_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.120, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE12destroy_implEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderINS0_17basic_string_viewIcEEEEPT_S5_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderINS0_17basic_string_viewIcEEEEPT_S5_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.121, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::core::basic_string_view<char>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::core::basic_string_view<char>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !47
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalISB_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalISB_EEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::core::basic_string_view<char>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::core::basic_string_view<char>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  call void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, std::tuple<boost::core::basic_string_view<char>, boost::optional<boost::core::basic_string_view<char>>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !49
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !51
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !55
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS7_INS3_IS6_JNS9_18format_spec_rule_tEEEEEES6_EE5parseERPKcSK_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.19") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %10 = alloca %"struct.std::integral_constant.103", align 1
  %11 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #13
  %13 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(4) %12) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_SJ_S7_EEE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 1 dereferenceable(4) %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %9) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #13
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_SJ_S7_EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.127", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  call void @_ZNSt5tupleIJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEEC2ISB_SB_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSI_SJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.193", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::optional_rule_t<boost::urls::grammar::implementation_defined::variant_rule_t<boost::urls::detail::identifier_rule_t, boost::urls::grammar::unsigned_rule<unsigned long>>>, boost::urls::grammar::implementation_defined::optional_rule_t<boost::urls::grammar::implementation_defined::tuple_rule_t<boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::detail::format_spec_rule_t>>, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>>::deref", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  call void @_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEC2IRSD_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SD_EE5valuentsr3std14is_convertibleISI_SC_EE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %13 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSP_10error_codeEEENSQ_INSR_ISW_EESZ_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEES17_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS1C_(ptr dead_on_unwind writable sret(%"class.std::tuple.193") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEC2IS2_IJRKSA_RKSB_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SC_EE5valuentaasr6detail9is_errc_tISM_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISM_SD_EE5valueEiE4typeELi0EEEOSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %16

16:                                               ; preds = %15, %10
  ret void

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %3, i32 0, i32 2
  call void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
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
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEEC2ISB_SB_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSI_SJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEEC2ISB_JSB_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.130", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEEC2ISB_JSB_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2IS8_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  invoke void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EEC2ISB_EEOT_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2IS8_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EEC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EEC2ISB_EEOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EEC2IS8_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.125", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISB_S6_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.130", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISB_S6_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.131", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJS9_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm0ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.133", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant", align 1
  %17 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %26 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %18, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %31 = load i32, ptr %15, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.133") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.133") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.133", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.133", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !12
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.148", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.133") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #13
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #13
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !12
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.133", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.133", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.139", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.139", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.139", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.139", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.133", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.139", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm1ELm0EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.87", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.102", align 1
  %18 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(72) %20) #13
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %30) #13
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  %34 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %38

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %39 = load i32, ptr %16, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEJNS2_INS3_IS8_EESB_EEEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(36) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !12
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.188", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEJNS2_INS3_IS8_EESB_EEEERT0_RSt11_Tuple_implIXT_EJSF_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE7_M_headERSF_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE7_M_headERSD_(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEE5parseERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::system::result.152", align 8
  %11 = alloca %"class.boost::optional.30", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISH_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISH_SA_EE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
  br label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_(ptr dead_on_unwind writable sret(%"class.boost::system::result.152") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
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
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISH_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISH_SA_EE5valueEiE4typeELi0EEEOSH_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEE5parseERPKcSA_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::integral_constant.103", align 1
  %9 = alloca %"struct.std::integral_constant.132", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.152", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNR5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS0_14init_value_tagERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2IS9_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S9_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_SA_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result", align 8
  %14 = alloca %"class.boost::variant2::variant.105", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant", align 1
  %17 = alloca %"struct.std::integral_constant.132", align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17identifier_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
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
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail17identifier_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail17identifier_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17identifier_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail17identifier_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm0EJRS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS7_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S7_EE5valuentaasr6detail9is_errc_tISC_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISC_S8_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.173", align 8
  %14 = alloca %"class.boost::variant2::variant.105", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant.102", align 1
  %17 = alloca %"struct.std::integral_constant.149", align 1
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.173") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %23)
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
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail17identifier_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSC_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSC_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm0EEJRS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.110", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2IJRS7_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2IJRS7_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.158", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_13unsigned_ruleImEEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.173") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.173") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_13unsigned_ruleImEEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultImNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.173", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR5boost6system6resultImNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultImNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.152") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef @_ZZN5boost4urls7grammar6detail13parse_variantINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS8_10error_codeEEERPKcSL_RKNS2_5tupleIJSC_DpSE_EEERKSt17integral_constantImXT1_EERKSS_IbLb0EEE11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS8_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S8_EE5valuentsr3std14is_convertibleISC_S7_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleImE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.173") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
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
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8, !tbaa !3
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %46) #13
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !14
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
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !13
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
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp uge i64 %62, 19
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 19
  store ptr %67, ptr %15, align 8, !tbaa !3
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %15, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !13
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %16, align 8, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !3
  br label %80

80:                                               ; preds = %92, %70
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %88) #13
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %107

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !13
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !13
  %99 = load i64, ptr %16, align 8, !tbaa !14
  %100 = mul i64 %99, 10
  %101 = load i8, ptr %17, align 1, !tbaa !13
  %102 = sext i8 %101 to i64
  %103 = add i64 %100, %102
  store i64 %103, ptr %16, align 8, !tbaa !14
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %104, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  br label %80, !llvm.loop !84

107:                                              ; preds = %90
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %157

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load ptr, ptr %113, align 8, !tbaa !3
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %115) #13
  br i1 %116, label %117, label %157

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %121, 48
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %18, align 1, !tbaa !13
  %124 = load i64, ptr %16, align 8, !tbaa !14
  %125 = icmp ugt i64 %124, 1844674407370955161
  br i1 %125, label %133, label %126

126:                                              ; preds = %117
  %127 = load i64, ptr %16, align 8, !tbaa !14
  %128 = icmp eq i64 %127, 1844674407370955161
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i8, ptr %18, align 1, !tbaa !13
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
  %135 = load i64, ptr %16, align 8, !tbaa !14
  %136 = mul i64 %135, 10
  %137 = load i8, ptr %18, align 1, !tbaa !13
  %138 = sext i8 %137 to i64
  %139 = add i64 %136, %138
  store i64 %139, ptr %16, align 8, !tbaa !14
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %140, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i32 1
  store ptr %142, ptr %140, align 8, !tbaa !3
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load ptr, ptr %143, align 8, !tbaa !3
  %145 = load ptr, ptr %7, align 8, !tbaa !3
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %134
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = load ptr, ptr %148, align 8, !tbaa !3
  %150 = load i8, ptr %149, align 1, !tbaa !13
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
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_mEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load i8, ptr %4, align 1, !tbaa !13
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !13
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultImNS0_10error_codeEEC2ImTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_mEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.179", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.179", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJmNS_6system10error_codeEEEC2ILm0EJmEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJmNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJmS4_EEEISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.179", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.179", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEEC2ILm1EJmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEEC2IJmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar13unsigned_ruleImEELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.179", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultImNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.173", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJmNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJmS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.179", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEmNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJmS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEECI2NS1_17variant_base_implILb1ELb1EJS5_mEEEISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEC2ISt17integral_constantImLm1EEJRmEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.110", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm2EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.110", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEEmEEC2ILm2EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEEmEEC2ILm1EJRmEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEEC2IJRmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJmEEC2IJRmEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %7, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEC2IS8_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S8_EE5valuentsr3std14is_convertibleISC_S7_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.152", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.158", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.158", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm2EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEC2ILm1EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.158", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !82
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.152", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS3_IJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS3_IJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.158", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ENS0_14init_value_tagERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm0EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !36, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 0
  store i8 1, ptr %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail4moveIRNS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEEONS_16remove_referenceIT_E4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %5, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::optional.30", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %9, i32 0, i32 0
  invoke void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %9, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !53
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceIJSB_EEEvS3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceIJSB_EEEvS3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 2, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !12
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %7, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %7, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.boost::variant2::detail::variant_storage_impl.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeERKSE_(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm2ELm1EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.72", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.189", align 1
  %18 = alloca %"struct.std::integral_constant.102", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(72) %20) #13
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined15optional_rule_tINS4_12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESE_EE(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_(ptr dead_on_unwind writable sret(%"class.boost::system::result.72") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  br i1 %31, label %35, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %34 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %38

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %38

38:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %39 = load i32, ptr %16, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12tuple_rule_tINS3_14squelch_rule_tINS3_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.72") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined15optional_rule_tINS4_12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESE_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS2_6detail18format_spec_rule_tEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(28) %8) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !12
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSQ_RKSt17integral_constantImXT_EERKSS_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEEE5parseERPKcSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.72") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::system::result", align 8
  %11 = alloca %"class.boost::optional", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
  br label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS2_6detail18format_spec_rule_tEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  store i32 1, ptr %12, align 4
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS2_6detail18format_spec_rule_tEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.190", align 8
  %9 = alloca %"struct.std::integral_constant.103", align 1
  %10 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #13
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS2_6detail18format_spec_rule_tEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEC2ERKNS2_5tupleIJS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ENS0_14init_value_tagERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm0EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm0EJRKNS_6none_tEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRKNS_6none_tEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJRKNS_6none_tEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2IJRKNS_6none_tEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(24) %3)
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
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ENS_6none_tE(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS2_6detail18format_spec_rule_tEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEC2ERKNS2_5tupleIJS7_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.133", align 8
  %14 = alloca %"class.boost::system::result", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  store i32 1, ptr %16, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %28, %26
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.191", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyILm1ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result", align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS0_6detail18format_spec_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %21 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.190", ptr %14, i32 0, i32 1
  %22 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br i1 %22, label %24, label %23

23:                                               ; preds = %6
  br label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26) #13
  br label %27

27:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail18format_spec_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail18format_spec_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS0_6detail18format_spec_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail18format_spec_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail18format_spec_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ENS0_14init_value_tagERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !33
  %9 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %9, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm0EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEC2IJS9_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %12 unwind label %16

12:                                               ; preds = %9
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail4moveIRNS_4core17basic_string_viewIcEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  invoke void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %13)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !42, !range !40, !noundef !41
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail4moveIRNS_4core17basic_string_viewIcEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !33
  %10 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail4moveIRNS_4core17basic_string_viewIcEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_12tuple_rule_tINS4_14squelch_rule_tINS4_13ch_delim_ruleEEEJNS2_6detail18format_spec_rule_tEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", ptr %5, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
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
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSH_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm0EJS7_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, boost::optional<boost::core::basic_string_view<char>>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm0EJS7_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::optional", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(28) %9) #13
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %9, i32 0, i32 0
  invoke void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJSA_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %9, i32 0, i32 1
  store i32 1, ptr %13, align 8, !tbaa !49
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJSA_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceIJS9_EEEvS3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceIJS9_EEEvS3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 2, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !12
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #13
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %7, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm2EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %7, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 2, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm2EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyILm3ELm2EEEvRPKcSN_RKSt17integral_constantImXT_EERKSP_ImXT0_EERKSP_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.133", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  store i32 1, ptr %15, align 4
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyERPKcSM_z(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #13
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %30 = load i32, ptr %15, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5applyERPKcSM_z(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEC2IRSD_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SD_EE5valuentsr3std14is_convertibleISI_SC_EE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS3_IS6_EEEENS_6system10error_codeEEEC2ILm1EJRSC_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSP_10error_codeEEENSQ_INSR_ISW_EESZ_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEES17_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS1C_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.193") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSQ_10error_codeEEENSR_INSS_ISX_EES10_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOS16_(ptr dead_on_unwind writable sret(%"class.std::tuple.193") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_IS8_EEEENS0_10error_codeEEC2IS2_IJRKSA_RKSB_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SC_EE5valuentaasr6detail9is_errc_tISM_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISM_SD_EE5valueEiE4typeELi0EEEOSM_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant27variantIJSt5tupleIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS3_IS6_EEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS8_RKS9_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS3_IS6_EEEENS_6system10error_codeEEEC2ILm1EJRSC_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSE_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEEC2ILm2EJRSH_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEEC2ILm2EJRSH_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEEC2ILm1EJRSG_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEEC2ILm1EJRSG_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefEJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSQ_10error_codeEEENSR_INSS_ISX_EES10_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOS16_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.193") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.198", align 8
  %8 = alloca %"class.std::tuple.201", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_10error_codeEEENS5_INS6_ISB_EESE_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSK_(ptr dead_on_unwind writable sret(%"class.std::tuple.198") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %10)
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSR_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOS17_OS18_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_10error_codeEEENS5_INS6_ISB_EESE_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSK_(ptr dead_on_unwind writable sret(%"class.std::tuple.201") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %13)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSR_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOS14_OS15_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEERKNS3_IS8_EEEEESt5tupleIJDpT_EEDpOSH_(ptr dead_on_unwind writable sret(%"class.std::tuple.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEERKNS3_IS8_EEEEESt5tupleIJDpT_EEDpOSH_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.193") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISA_SD_EEEbE4typeELb1EEESA_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSR_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOS17_OS18_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSS_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOS16_OS17_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_10error_codeEEENS5_INS6_ISB_EESE_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.198") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESJ_(ptr dead_on_unwind writable sret(%"class.std::tuple.198") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEJNS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEENSA_INS6_12tuple_rule_tIS9_JNSC_18format_spec_rule_tEEEEEES9_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSR_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOS14_OS15_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSS_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOS13_OS14_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_10error_codeEEENS5_INS6_ISB_EESE_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSK_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.201") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSJ_(ptr noundef nonnull align 8 dereferenceable(72) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESG_(ptr dead_on_unwind writable sret(%"class.std::tuple.201") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISA_SD_EEEbE4typeELb1EEESA_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEEC2ESA_SD_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEEC2ESA_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.197", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.196", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSS_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOS16_OS17_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5derefclINS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSN_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5derefclINS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENSN_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSI_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeEE4typeEPKSF_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS3_IJDpT0_EEEE4typeEE4typeEPKSF_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSE_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.200", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESJ_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.198") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISD_EEEbE4typeELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISD_EEEbE4typeELb1EEESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEEEEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EEC2ESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.200", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined14squelch_rule_tINS7_13ch_delim_ruleEEEJNS7_15optional_rule_tINS7_14variant_rule_tINS3_6detail17identifier_rule_tEJNS4_13unsigned_ruleImEEEEEEENSB_INS7_12tuple_rule_tISA_JNSD_18format_spec_rule_tEEEEEESA_EE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSS_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOS13_OS14_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5derefclINS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSN_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EE5derefclINS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSN_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSE_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSE_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESG_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.201") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISA_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleISA_EEEbE4typeELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EEC2ESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS3_IS6_EEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS8_RKS9_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKSA_RKSB_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKSD_RKSE_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.25", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS7_ISB_EEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKSD_RKSE_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEEC2IJS5_IJRKSC_RKSD_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS6_ISA_EEEENS_6system10error_codeEEEC2IJS5_IJRKSC_RKSD_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEEC2IRKS8_RKS9_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSH_SI_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEEC2IRKS8_RKS9_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSH_SI_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEEC2IRKS8_JRKS9_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_IS6_EEEEC2IRKS8_JRKS9_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEE7_M_tailERSE_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  invoke void @_ZNSt10_Head_baseILm0EN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEE7_M_tailERSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEERKNS1_IS6_EEEE7_M_headERSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.196", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE9constructERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE3refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderIKNS0_17basic_string_viewIcEEEEPT_S6_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderIKNS0_17basic_string_viewIcEEEEPT_S6_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.205, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.197", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE9constructERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(20) %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE8get_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::optional_base.31", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE3refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZN5boost4core7launderIKNS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S9_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4core7launderIKNS_8variant27variantIJNS0_17basic_string_viewIcEEmEEEEEPT_S9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7ptr_refEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %union.anon.206, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEE7addressEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::optional_detail::aligned_storage.32", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  call void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.126", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13cs_delim_ruleINS1_9lut_charsEEEJNS2_15optional_rule_tINS2_12token_rule_tIS5_EEEEEE5parseERPKcSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.207", align 8
  %10 = alloca %"struct.std::integral_constant.103", align 1
  %11 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #13
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEENS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %12) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEEC2ERKNS2_5tupleIJS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(64) %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEENS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.40", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEEC2ERKNS2_5tupleIJS7_SB_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.127", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %6, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  call void @_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  call void @_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEEC2IS6_S6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSE_SF_EE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(48) %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.191", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.211", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::cs_delim_rule<boost::urls::grammar::lut_chars>, boost::urls::grammar::implementation_defined::optional_rule_t<boost::urls::grammar::implementation_defined::token_rule_t<boost::urls::grammar::lut_chars>>>::deref", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %7, i32 0, i32 0
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEC2IRS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISE_S8_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %13 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEENSI_INS_8optionalISL_EESM_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEESV_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS10_(ptr dead_on_unwind writable sret(%"class.std::tuple.211") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEC2IS2_IJRKS5_RKS7_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S8_EE5valuentaasr6detail9is_errc_tISI_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISI_S9_EE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  br label %16

16:                                               ; preds = %15, %10
  ret void

17:                                               ; preds = %14, %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %3, i32 0, i32 2
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEEC2IS6_S6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSE_SF_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEEC2IS6_JS6_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEEC2IS6_JS6_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEC2IS8_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %11) #13
  invoke void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.210", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm0ELm0EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %20) #13
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %32 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %37 = load i32, ptr %16, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJNS2_INS0_8optionalIS5_EES6_EEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13cs_delim_ruleINS3_9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSI_RKSt17integral_constantImXT_EERKSK_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.188", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJNS2_INS0_8optionalIS5_EES6_EEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.210", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %30

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::cs_delim_rule", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext %23) #13
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined13cs_delim_ruleINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  br label %30

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %28, i64 noundef 1) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %30

30:                                               ; preds = %26, %25, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !13
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #13
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = load i8, ptr %4, align 1, !tbaa !13
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #13
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %11, ptr %10, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !13
  %3 = load i8, ptr %2, align 1, !tbaa !13
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13cs_delim_ruleINS3_9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyILm1ELm1EEEvRPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EERKSH_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.72", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %17, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_12token_rule_tINS1_9lut_charsEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESA_EE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_12token_rule_tINS1_9lut_charsEEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.72") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %32 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.207", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyERPKcSE_z(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35) #13
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %37 = load i32, ptr %16, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_12token_rule_tINS1_9lut_charsEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESA_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_12token_rule_tINS3_9lut_charsEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5applyERPKcSE_z(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined15optional_rule_tINS4_12token_rule_tINS3_9lut_charsEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEC2IRS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISE_S8_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS_6system10error_codeEEEC2ILm1EJRSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEENSI_INS_8optionalISL_EESM_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEESV_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS10_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.211") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEENSJ_INS_8optionalISM_EESN_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSU_(ptr dead_on_unwind writable sret(%"class.std::tuple.211") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS0_10error_codeEEC2IS2_IJRKS5_RKS7_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S8_EE5valuentaasr6detail9is_errc_tISI_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISI_S9_EE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_RKS7_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS_6system10error_codeEEEC2ILm1EJRSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEEC2ILm2EJRSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEEC2ILm2EJRSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEEC2ILm1EJRSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEEC2ILm1EJRSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEENSJ_INS_8optionalISM_EESN_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSU_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.211") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.214", align 8
  %8 = alloca %"class.std::tuple.201", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_8optionalIS8_EES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind writable sret(%"class.std::tuple.214") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSJ_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSU_OSV_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_8optionalIS8_EES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind writable sret(%"class.std::tuple.201") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSJ_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSW_OSX_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEERKNS_8optionalIS5_EEEEESt5tupleIJDpT_EEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEERKNS_8optionalIS5_EEEEESt5tupleIJDpT_EEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S9_EEEbE4typeELb1EEES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSJ_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSU_OSV_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSK_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOST_OSU_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_8optionalIS8_EES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.214") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.214") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13cs_delim_ruleINS3_9lut_charsEEEJNS6_15optional_rule_tINS6_12token_rule_tIS8_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSJ_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSW_OSX_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSK_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSV_OSW_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_8optionalIS8_EES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.201") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESG_(ptr dead_on_unwind writable sret(%"class.std::tuple.201") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S9_EEEbE4typeELb1EEES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEEC2ES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEEC2ES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJRKN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.213", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSK_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOST_OSU_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSF_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSF_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSC_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSC_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.216", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.214") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS8_EEEbE4typeELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS8_EEEbE4typeELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.216", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13cs_delim_ruleINS4_9lut_charsEEEJNS7_15optional_rule_tINS7_12token_rule_tIS9_EEEEEE5derefESt5tupleIJRNS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSK_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSV_OSW_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5derefclINS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSF_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEE5derefclINS_6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENSF_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS5_EEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_RKS7_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_RKSB_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.55", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS9_EEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_RKSB_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEEC2IJS5_IJRKS8_RKSA_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS8_EEEENS_6system10error_codeEEEC2IJS5_IJRKS8_RKSA_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_8optionalIS3_EEEEC2IRKS3_RKS5_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSD_SE_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_8optionalIS3_EEEEC2IRKS3_RKS5_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSD_SE_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_8optionalIS3_EEEEC2IRKS3_JRKS5_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_8optionalIS3_EEEEC2IRKS3_JRKS5_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEE7_M_tailERSA_(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  call void @_ZNSt11_Tuple_implILm1EJN5boost8optionalINS0_4core17basic_string_viewIcEEEEEEC2IRKS5_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  invoke void @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZNSt10_Head_baseILm1EN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEE7_M_tailERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_8optionalIS3_EEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.213", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.125", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined15optional_rule_tINS2_12token_rule_tINS1_9lut_charsEEEE5parseERPKcS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::system::result", align 8
  %11 = alloca %"class.boost::optional", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
  br label %32

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24) #13
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  call void @_ZN5boost8optionalINS_4core17basic_string_viewIcEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @_ZN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  store i32 1, ptr %12, align 4
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEC2IRKNS_6none_tETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4noneE) #13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::core::basic_string_view", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  store i32 1, ptr %11, align 4
  br label %43

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::token_rule_t", ptr %15, i32 0, i32 0
  %28 = call noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %35, i64 noundef %41) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %43

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %61, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 16
  br i1 %19, label %20, label %62

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !23
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %31) #13
  %33 = select i1 %32, i32 0, i32 255
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %9, align 4, !tbaa !23
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !23
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !23
  br label %21, !llvm.loop !119

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %42 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %43 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %42)
          to label %44 unwind label %81

44:                                               ; preds = %41
  store <2 x i64> %43, ptr %10, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !13
  %46 = invoke noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %45)
          to label %47 unwind label %81

47:                                               ; preds = %44
  store i32 %46, ptr %11, align 4, !tbaa !23
  %48 = load i32, ptr %11, align 4, !tbaa !23
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !23
  %53 = call noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %52) #13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %84 [
    i32 0, label %61
    i32 1, label %79
  ]

61:                                               ; preds = %59
  br label %13, !llvm.loop !120

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %74, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i8, ptr %69, align 1, !tbaa !13
  %71 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 noundef signext %70) #13
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !3
  br label %63, !llvm.loop !121

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %59
  %80 = load ptr, ptr %4, align 8
  ret ptr %80

81:                                               ; preds = %44, %41
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

84:                                               ; preds = %59
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !13
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !13
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !13
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = call noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %3) #13
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = call i32 @llvm.cttz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_14squelch_rule_tINS2_13ch_delim_ruleEEEJNS2_15optional_rule_tINS2_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES6_EE5parseERPKcSH_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.217", align 8
  %10 = alloca %"struct.std::integral_constant.103", align 1
  %11 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #13
  %13 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES9_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(3) %12) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 1 dereferenceable(3) %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEENS6_15optional_rule_tINS6_14variant_rule_tINS2_6detail17identifier_rule_tEJNS3_13unsigned_ruleImEEEEEEES9_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEC2ERKNS2_5tupleIJS7_SF_S7_EEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %5, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %3, i32 0, i32 1
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm0ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.133", align 8
  %14 = alloca %"class.boost::system::result.87", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::integral_constant.103", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %19, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %19, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  store i32 1, ptr %16, align 4
  br label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.148", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm1ELm0EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.87", align 8
  %14 = alloca %"struct.std::integral_constant.102", align 1
  %15 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !122
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEERKT0_RKNS2_18tuple_element_implIXT_ESD_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined15optional_rule_tINS3_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %16, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #13
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %16, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #13
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  br label %31

31:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSM_RKSt17integral_constantImXT_EERKSO_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyILm2ELm1EEEvRPKcSJ_RKSt17integral_constantImXT_EERKSL_ImXT0_EERKSL_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.133", align 8
  %14 = alloca %"class.boost::system::result.87", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.133") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ISA_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SA_EE5valuentsr3std14is_convertibleISE_S9_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %26 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.217", ptr %17, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  store i32 1, ptr %16, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EE5applyERPKcSI_z(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %7, i32 0, i32 0
  call void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(36) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %5, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %12, align 8, !tbaa !3
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
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS2_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS5_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm0EEJRKS9_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_cc_base_impl<true, false, boost::optional<boost::variant2::variant<boost::core::basic_string_view<char>, unsigned long>>, boost::system::error_code>::L1", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS4_IJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm1EEJRKSB_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm0EEJRKS9_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2IJRKSB_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE8_replaceISt17integral_constantImLm1EEJRKSB_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJRKSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm2EJRKSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEC2ILm1EJRKSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRKS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRKS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !12
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !11, i64 16}
!11 = !{!"long", !5, i64 0}
!12 = !{i64 0, i64 16, !13, i64 16, i64 8, !14}
!13 = !{!5, !5, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !4, i64 0}
!16 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !11, i64 8}
!17 = !{!16, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 56}
!21 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEEE", !5, i64 0, !22, i64 56}
!22 = !{!"int", !5, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSN5boost6system14error_categoryE", !26, i64 8, !5, i64 16, !27, i64 48}
!26 = !{!"long long", !5, i64 0}
!27 = !{!"_ZTSSt6atomicIjE", !28, i64 0}
!28 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !6, i64 0}
!31 = !{!32, !22, i64 24}
!32 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !22, i64 24}
!33 = !{i64 0, i64 8, !3, i64 8, i64 8, !14}
!34 = !{!35, !4, i64 0}
!35 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS4_IS8_EEEENS_6system10error_codeEEE11_destroy_L1E", !4, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !38, i64 0, !39, i64 8}
!38 = !{!"bool", !5, i64 0}
!39 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEE", !5, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!43, !38, i64 0}
!43 = !{!"_ZTSN5boost15optional_detail13optional_baseINS_4core17basic_string_viewIcEEEE", !38, i64 0, !44, i64 8}
!44 = !{!"_ZTSN5boost15optional_detail15aligned_storageINS_4core17basic_string_viewIcEEEE", !5, i64 0}
!45 = !{!46, !22, i64 40}
!46 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEEE", !5, i64 0, !22, i64 40}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_8optionalIS6_EEEENS_6system10error_codeEEE11_destroy_L1E", !4, i64 0}
!49 = !{!50, !22, i64 24}
!50 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !5, i64 0, !22, i64 24}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE11_destroy_L1E", !4, i64 0}
!53 = !{!54, !22, i64 32}
!54 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !5, i64 0, !22, i64 32}
!55 = !{!56, !4, i64 0}
!56 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE11_destroy_L1E", !4, i64 0}
!57 = !{!58, !22, i64 0}
!58 = !{!"_ZTSSt10error_code", !22, i64 0, !4, i64 8}
!59 = !{!60, !4, i64 24}
!60 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEENS8_INS4_12tuple_rule_tIS7_JNSA_18format_spec_rule_tEEEEEES7_EEE", !10, i64 0, !4, i64 24, !61, i64 32}
!61 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE", !62, i64 0}
!62 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEENS2_INS3_IS8_EESB_EEEE", !63, i64 0, !71, i64 32}
!63 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEEEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE", !65, i64 0}
!65 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_4core17basic_string_viewIcEEEENS0_10error_codeEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !69, i64 0}
!69 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !70, i64 0}
!70 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEEE", !50, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE", !72, i64 0}
!72 = !{!"_ZTSN5boost6system6resultINS_8optionalINS_8variant27variantIJNS_4core17basic_string_viewIcEEmEEEEENS0_10error_codeEEE", !73, i64 0}
!73 = !{!"_ZTSN5boost8variant27variantIJNS_8optionalINS1_IJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !74, i64 0}
!74 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !75, i64 0}
!75 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !76, i64 0}
!76 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !77, i64 0}
!77 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEEE", !54, i64 0}
!78 = !{!79, !22, i64 24}
!79 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !5, i64 0, !22, i64 24}
!80 = !{!81, !22, i64 16}
!81 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEEmEEE", !5, i64 0, !22, i64 16}
!82 = !{!83, !22, i64 24}
!83 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4core17basic_string_viewIcEEmEEENS_6system10error_codeEEEE", !5, i64 0, !22, i64 24}
!84 = distinct !{!84, !19}
!85 = !{!86, !22, i64 24}
!86 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJmNS_6system10error_codeEEEE", !5, i64 0, !22, i64 24}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L4E", !4, i64 0, !4, i64 8}
!89 = !{!88, !4, i64 8}
!90 = !{i64 0, i64 24, !13}
!91 = !{!92, !4, i64 0}
!92 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS0_6detail18format_spec_rule_tEEEE", !4, i64 0, !93, i64 8}
!93 = !{!"_ZTSN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEE", !94, i64 0}
!94 = !{!"_ZTSN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !95, i64 0}
!95 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !96, i64 0}
!96 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !97, i64 0}
!97 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !98, i64 0}
!98 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !32, i64 0}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_8optionalINS_4core17basic_string_viewIcEEEENS_6system10error_codeEEE2L4E", !4, i64 0, !4, i64 8}
!101 = !{!100, !4, i64 8}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEENS1_10error_codeEEELb0EE", !4, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultINS0_8optionalINS0_4core17basic_string_viewIcEEEENS1_10error_codeEEELb0EE", !4, i64 0}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm1ERKN5boost8optionalINS0_4core17basic_string_viewIcEEEELb0EE", !4, i64 0}
!108 = !{!109, !4, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0ERKN5boost8optionalINS0_8variant27variantIJNS0_4core17basic_string_viewIcEEmEEEEELb0EE", !4, i64 0}
!110 = !{!111, !4, i64 24}
!111 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13cs_delim_ruleINS1_9lut_charsEEEJNS4_15optional_rule_tINS4_12token_rule_tIS6_EEEEEEE", !10, i64 0, !4, i64 24, !112, i64 32}
!112 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_8optionalIS5_EES6_EEEE", !63, i64 0, !114, i64 32}
!114 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !93, i64 0}
!115 = !{!116, !4, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !4, i64 0}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE", !4, i64 0}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEJNS4_15optional_rule_tINS4_14variant_rule_tINS0_6detail17identifier_rule_tEJNS1_13unsigned_ruleImEEEEEEES7_EEE", !4, i64 0, !72, i64 8}
!124 = !{!125, !4, i64 0}
!125 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_8optionalINS0_7variantIJNS_4core17basic_string_viewIcEEmEEEEENS_6system10error_codeEEE2L1E", !4, i64 0, !4, i64 8}
!126 = !{!125, !4, i64 8}
