target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::detail::query_part_rule_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.boost::urls::implementation_defined::query_rule_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.boost::system::error_condition" = type { i32, ptr }
%"struct.boost::system::detail::generic_value_tag" = type { i32 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::url_view" }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [12 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"class.boost::urls::grammar::range" }
%"class.boost::urls::grammar::range" = type { %"struct.boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>::small_buffer", %"class.boost::core::basic_string_view", i64, [8 x i8] }
%"struct.boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>::small_buffer" = type { [128 x i8] }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::grammar::implementation_defined::range_rule_t" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", i64, i64 }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl", %"struct.boost::urls::grammar::detail::tuple_element_impl.21" }
%"struct.boost::urls::grammar::detail::tuple_element_impl" = type { %"class.boost::empty_::empty_value.20" }
%"class.boost::empty_::empty_value.20" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.21" = type { %"class.boost::empty_::empty_value.22" }
%"class.boost::empty_::empty_value.22" = type { %"struct.boost::urls::implementation_defined::pct_encoded_rule_t" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result.23" = type { %"class.boost::variant2::variant.24" }
%"class.boost::variant2::variant.24" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.36", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.34" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.33" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_base_impl.base.32" = type <{ %"union.boost::variant2::detail::variant_storage_impl.30", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.30" = type { %"union.boost::variant2::detail::variant_storage_impl.31" }
%"union.boost::variant2::detail::variant_storage_impl.31" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [16 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"struct.boost::urls::detail::query_part_rule_t::value_type" = type <{ %"class.boost::urls::pct_string_view", i64, i8, [7 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [12 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>, boost::system::error_code>::_destroy_L1" = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.30", i32, [4 x i8] }>
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%struct._Guard = type { ptr }
%"class.boost::system::result.41" = type { %"class.boost::variant2::variant.42" }
%"class.boost::variant2::variant.42" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.56", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.56" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.55" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.55" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.54" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.54" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.53" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.53" = type { %"struct.boost::variant2::detail::variant_base_impl.base.52" }
%"struct.boost::variant2::detail::variant_base_impl.base.52" = type <{ %"union.boost::variant2::detail::variant_storage_impl.48", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.48" = type { %"union.boost::variant2::detail::variant_storage_impl.49" }
%"union.boost::variant2::detail::variant_storage_impl.49" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.51" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.boost::urls::pct_string_view" }
%"struct.std::_Head_base.51" = type { %"class.boost::core::basic_string_view" }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.77" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { %"class.boost::system::result.62" }
%"class.boost::system::result.62" = type { %"class.boost::variant2::variant.63" }
%"class.boost::variant2::variant.63" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.75", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.75" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.74" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.74" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.73" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.73" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.72" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.72" = type { %"struct.boost::variant2::detail::variant_base_impl.base.71" }
%"struct.boost::variant2::detail::variant_base_impl.base.71" = type <{ %"union.boost::variant2::detail::variant_storage_impl.69", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.69" = type { %"union.boost::variant2::detail::variant_storage_impl.70" }
%"union.boost::variant2::detail::variant_storage_impl.70" = type { %"class.boost::urls::pct_string_view" }
%"struct.std::_Head_base.77" = type { %"class.boost::system::result.78" }
%"class.boost::system::result.78" = type { %"class.boost::variant2::variant.79" }
%"class.boost::variant2::variant.79" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.91", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.91" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.90" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.90" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.89" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.89" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.88" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.88" = type { %"struct.boost::variant2::detail::variant_base_impl.base.87" }
%"struct.boost::variant2::detail::variant_base_impl.base.87" = type <{ %"union.boost::variant2::detail::variant_storage_impl.85", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.85" = type { %"union.boost::variant2::detail::variant_storage_impl.86" }
%"union.boost::variant2::detail::variant_storage_impl.86" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.39" = type { i8 }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Tuple_impl.95", %"struct.std::_Head_base.97" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.97" = type { %"class.boost::system::error_code" }
%"struct.std::is_same" = type { i8 }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Tuple_impl.103", %"struct.std::_Head_base.105" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"struct.std::_Head_base.105" = type { ptr }
%"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::ch_delim_rule, boost::urls::implementation_defined::pct_encoded_rule_t<boost::urls::grammar::lut_chars>>::deref" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.68" = type <{ %"union.boost::variant2::detail::variant_storage_impl.69", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.84" = type <{ %"union.boost::variant2::detail::variant_storage_impl.85", i32, [4 x i8] }>
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same.99" = type { i8 }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.boost::variant2::detail::variant_base_impl.47" = type <{ %"union.boost::variant2::detail::variant_storage_impl.48", i32, [4 x i8] }>
%"class.std::tuple.106" = type { %"struct.std::_Tuple_impl.107" }
%"struct.std::_Tuple_impl.107" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.boost::empty_::empty_value.113" = type { %"class.boost::urls::grammar::implementation_defined::tuple_rule_t" }
%"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4" = type { ptr, ptr }
%"class.boost::system::result.115" = type { %"class.boost::variant2::variant.116" }
%"class.boost::variant2::variant.116" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.128", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.128" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.127" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.127" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.126" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.126" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.125" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.125" = type { %"struct.boost::variant2::detail::variant_base_impl.base.124" }
%"struct.boost::variant2::detail::variant_base_impl.base.124" = type <{ %"union.boost::variant2::detail::variant_storage_impl.122", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.122" = type { %"union.boost::variant2::detail::variant_storage_impl.123" }
%"union.boost::variant2::detail::variant_storage_impl.123" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"struct.boost::variant2::detail::variant_base_impl.121" = type <{ %"union.boost::variant2::detail::variant_storage_impl.122", i32, [4 x i8] }>

$_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$_ZN5boost6system6detail17generic_value_tagC2Ei = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK5boost6system14error_category23default_error_conditionEi = comdat any

$_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_ = comdat any

$_ZN5boost4urls7grammar10range_ruleINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS3_12range_rule_tIT_vEERKSC_mm = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_ = comdat any

$_ZN5boost4urls7grammar10delim_ruleEc = comdat any

$_ZNK5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEptEv = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE6stringEv = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE4sizeEv = comdat any

$_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost6system6detail22interop_error_category4nameEv = comdat any

$_ZNK5boost6system6detail22interop_error_category7messageEiPcm = comdat any

$_ZN5boost6system6detail30generic_error_category_messageEiPcm = comdat any

$_ZN5boost6system6detail17strerror_r_helperEPKcS3_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEC2ERKSA_mm = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2ERKS4_RKS8_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2IJRKS8_RKSC_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEC2ERKS7_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSI_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSI_12mp_at_c_implINS0_7variantIJSC_SE_EEEXT_EEEJvEE4type4typeESK_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSJ_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSI_12mp_at_c_implINS0_7variantIJSC_SE_EEEXT_EEEJvEE4type4typeESK_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS8_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSM_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEED2Ev = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE12small_buffer4addrEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls8url_viewC2ERKS1_ = comdat any

$_ZN5boost6systemeqERKNS0_15error_conditionES3_ = comdat any

$_ZNK5boost6system15error_condition6cat_idEv = comdat any

$_ZN5boost6systemeqERKNS0_14error_categoryES3_ = comdat any

$_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE = comdat any

$_ZNK5boost6system10error_code5valueEv = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNKSt10error_code8categoryEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei = comdat any

$_ZN5boost6system6detail29system_error_category_messageEiPcm = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_ = comdat any

$_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost6systemneERKNS0_10error_codeES3_ = comdat any

$_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISC_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SC_EE5valuentsr3std14is_convertibleISG_SB_EE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEES6_mRKT_ = comdat any

$_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISB_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SB_EE5valuentaasr6detail9is_errc_tISG_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISG_SC_EE5valueEiE4typeELi0EEEOSG_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEaSEOSA_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2ERKNS2_5tupleIJS5_S9_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv = comdat any

$_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEEC2IS6_S6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSE_SF_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEEC2IS6_JS6_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2IS5_EEOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJNS2_INS0_4urls15pct_string_viewES6_EEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyERPKcSC_z = comdat any

$_ZSt12__get_helperILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE7_M_headERS7_ = comdat any

$_ZNK5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_ = comdat any

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_ = comdat any

$_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_ = comdat any

$_ZN5boost4urls7grammar12hexdig_valueEc = comdat any

$_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm = comdat any

$_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE = comdat any

$_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_ = comdat any

$_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_ = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4core11countr_zeroIjEEiT_ = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZN5boost4core6detail11countr_implEj = comdat any

$_ZN5boost4urls15pct_string_viewC2EPKcmm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2EPKcm = comdat any

$_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost6system10error_code6failedEv = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IRS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISE_S8_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSF_10error_codeEEENSG_INS2_15pct_string_viewESK_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEESS_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSX_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS2_IJRKS5_RKS7_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S8_EE5valuentaasr6detail9is_errc_tISI_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISI_S9_EE5valueEiE4typeELi0EEEOSI_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJRSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm2EJRSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJRSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSG_10error_codeEEENSH_INS3_15pct_string_viewESL_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSR_ = comdat any

$_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEERKNS_4urls15pct_string_viewEEEESt5tupleIJDpT_EEDpOSD_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSS_OST_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_4urls15pct_string_viewES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS2_15pct_string_viewENSH_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSQ_OSR_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_4urls15pct_string_viewES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_ = comdat any

$_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S9_EEEbE4typeELb1EEES5_S9_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEEC2ES5_S9_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost4urls15pct_string_viewEEEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EEC2ES4_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSR_OSS_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSD_10error_codeEEEEEDTdefp_ERKT_ = comdat any

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

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS3_15pct_string_viewENSI_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSP_OSQ_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5derefclINS_6system6resultINS0_15pct_string_viewENSD_10error_codeEEEEEDTdefp_ERKT_ = comdat any

$_ZSt3getILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_ = comdat any

$_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv = comdat any

$_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSB_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4urls15pct_string_viewENS3_10error_codeEEEEEESt5tupleIJDpOT_EESD_ = comdat any

$_ZNSt5tupleIJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2ES7_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EEC2ES7_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_RKS7_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_RKSB_EEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2IJS5_IJRKS8_RKSA_EEEEES3_ImLm0EEDpOT_ = comdat any

$_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2IRKS3_RKS5_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSD_SE_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2IRKS3_JRKS5_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEE7_M_tailERSA_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost4urls15pct_string_viewEEEC2IRKS2_EEOS_ILm1EJT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost4urls15pct_string_viewEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost4urls15pct_string_viewELb0EEC2ERKS2_ = comdat any

$_ZNSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost6systemeqERKNS0_10error_codeES3_ = comdat any

$_ZSteqRKSt10error_codeS1_ = comdat any

$_ZNK5boost6system10error_code8categoryEv = comdat any

$_ZNKSt3_V214error_categoryeqERKS0_ = comdat any

$_ZN5boost6system15system_categoryEv = comdat any

$_ZN5boost6system6detail16interop_categoryEv = comdat any

$_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSF_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSD_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSE_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm2EJSH_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSG_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2ERKSI_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEC2IRKSB_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EED0Ev = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4moveEPv = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4copyEPv = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE5firstERPKcSL_ = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4nextERPKcSL_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD0Ev = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4moveEPv = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4copyEPv = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule5firstERPKcSC_ = comdat any

$_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4nextERPKcSC_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2ERKSA_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISD_S8_EE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2EOSJ_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2ERKSJ_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost8variant27variantIJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm0EJSB_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJSC_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSF_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEEC2IJSE_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2EOS9_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2Ev = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEaSEOSB_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEaSEOSC_ = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1ES9_JS9_EEEvSt17integral_constantIbLb1EEDpOT1_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1EJSC_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm0EJSB_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implIJSB_EEEvS3_IbLb0EES3_ImLm0EEDpOT_ = comdat any

$_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost4urls15pct_string_viewEEEC2EOS3_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm2ESB_JSB_EEEvSt17integral_constantIbLb1EEDpOT1_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm2EJSE_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1EJSD_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_ = comdat any

$_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IvvEEv = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev = comdat any

$_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls15pct_string_viewC2Ev = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2Ev = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZTVN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTIN5boost6system6detail22interop_error_categoryE = comdat any

$_ZTSN5boost6system6detail22interop_error_categoryE = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = comdat any

$_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = comdat any

$_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = comdat any

$_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = comdat any

$_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = comdat any

$_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = comdat any

$_ZTIN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE = comdat any

$_ZTSN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE = comdat any

$_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = comdat any

@_ZN5boost4urls6detailL12segment_ruleE = internal constant %"struct.boost::urls::implementation_defined::pct_encoded_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] } }, align 8
@_ZN5boost4urls6detailL15query_part_ruleE = internal constant %"struct.boost::urls::detail::query_part_rule_t" undef, align 1
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@_ZTVN5boost6system6detail22interop_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail22interop_error_categoryE, ptr @_ZNK5boost6system6detail22interop_error_category4nameEv, ptr @_ZNK5boost6system14error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail22interop_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail22interop_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail22interop_error_categoryE = linkonce_odr constant [47 x i8] c"N5boost6system6detail22interop_error_categoryE\00", comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"std:unknown\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Unknown interop error %d\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 627, i32 32 }, comdat, align 8
@.str.8 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/range_rule.hpp\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 653, i32 32 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 660, i32 28 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.11, i32 49, i32 40 }, comdat, align 8
@.str.10 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"parse_encoded\00", align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.11, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.11, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.10, ptr @.str.11, i32 70, i32 40 }, comdat, align 8
@_ZN5boost6system6detail17system_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail21system_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102703, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZN5boost6system6detail18interop_cat_holderIvE8instanceE = linkonce_odr global { ptr, i64, { [32 x i8] }, { i32 } } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6system6detail22interop_error_categoryE, i32 0, i32 0, i32 2), i64 -5572340897628102702, { [32 x i8] } zeroinitializer, { i32 } zeroinitializer }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev, ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EED0Ev, ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4moveEPv, ptr @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4copyEPv, ptr @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE5firstERPKcSL_, ptr @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4nextERPKcSL_] }, comdat, align 8
@_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i32 0, i32 2, ptr @_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i64 2, ptr @_ZTIN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE, i64 2048 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = linkonce_odr hidden constant [240 x i8] c"N5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE\00", comdat, align 1
@_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE }, comdat, align 8
@_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = linkonce_odr hidden constant [104 x i8] c"N5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE\00", comdat, align 1
@_ZTIN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE }, comdat, align 8
@_ZTSN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE = linkonce_odr hidden constant [184 x i8] c"N5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE\00", comdat, align 1
@_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev, ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD0Ev, ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4moveEPv, ptr @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4copyEPv, ptr @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule5firstERPKcSC_, ptr @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4nextERPKcSC_] }, comdat, align 8
@_ZN5boost4urlsL10query_ruleE = internal constant %"struct.boost::urls::implementation_defined::query_rule_t" undef, align 1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #17
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %11 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef 128) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #17
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #17
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !3
  invoke void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %6, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  call void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 %10) #17
  %11 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail17generic_value_tagC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %7, ptr %6, align 4, !tbaa !9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system15error_conditionC2ENS0_6detail17generic_value_tagE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"struct.boost::system::detail::generic_value_tag", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::system::detail::generic_value_tag", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %9, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail22interop_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [48 x i8], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #17
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = getelementptr inbounds [48 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %12, ptr noundef %13, i64 noundef 48) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %19

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #17
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #19
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !7
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system14error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.boost::system::error_condition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !3
  call void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(52) %6) #17
  %8 = load { i32, ptr }, ptr %3, align 8
  ret { i32, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system15error_conditionC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls18origin_form_rule_t5parseERPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::url_impl", align 8
  %10 = alloca %"class.boost::system::result.5", align 16
  %11 = alloca %"struct.boost::urls::grammar::implementation_defined::range_rule_t", align 8
  %12 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 8
  %13 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.boost::urls::pct_string_view", align 8
  %17 = alloca %"class.boost::core::basic_string_view", align 8
  %18 = alloca %"class.boost::system::result.23", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::urls::pct_string_view", align 8
  %21 = alloca %"class.boost::urls::url_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #17
  call void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %9, i8 noundef signext 0) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #17
  %27 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 47) #17
  %28 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %13, i32 0, i32 0
  store i8 %27, ptr %28, align 1
  call void @_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr dead_on_unwind writable sret(%"class.boost::urls::grammar::implementation_defined::tuple_rule_t") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE) #17
  call void @_ZN5boost4urls7grammar10range_ruleINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS3_12range_rule_tIT_vEERKSC_mm(ptr dead_on_unwind writable sret(%"struct.boost::urls::grammar::implementation_defined::range_rule_t") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef 1, i64 noundef -1) #17
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 16 %10, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %29 unwind label %70

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #17
  %30 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 16 dereferenceable(176) %10) #17
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZNKR5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, ptr noundef nonnull align 16 dereferenceable(176) %10) #17
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  store i32 1, ptr %15, align 4
  br label %46

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 16 dereferenceable(176) %10) #17
  %34 = call { ptr, i64 } @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE6stringEv(ptr noundef nonnull align 16 dereferenceable(152) %33) #17
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %36 = extractvalue { ptr, i64 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %38 = extractvalue { ptr, i64 } %34, 1
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %40, i64 %42)
          to label %43 unwind label %70

43:                                               ; preds = %32
  %44 = call noundef ptr @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 16 dereferenceable(176) %10) #17
  %45 = call noundef i64 @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(152) %44) #17
  call void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %16, i64 noundef %45) #17
  store i32 0, ptr %15, align 4
  br label %46

46:                                               ; preds = %43, %31
  call void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 16 dereferenceable(176) %10) #17
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #17
  %47 = load i32, ptr %15, align 4
  switch i32 %47, label %69 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #17
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  invoke void @_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.23") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL15query_part_ruleE)
          to label %51 unwind label %70

51:                                               ; preds = %48
  %52 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @_ZNKR5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  store i32 1, ptr %15, align 4
  br label %66

54:                                               ; preds = %51
  %55 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %56 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 8, !tbaa !23, !range !29, !noundef !30
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %61 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %60, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %61, i64 24, i1 false)
  %62 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #17
  %63 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !31
  call void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %20, i64 noundef %64) #17
  br label %65

65:                                               ; preds = %59, %54
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %65, %53
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #17
  %67 = load i32, ptr %15, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 192, ptr %21) #17
  call void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind writable sret(%"class.boost::urls::url_view") align 8 %21, ptr noundef nonnull align 8 dereferenceable(171) %9) #17
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %21) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %21) #17
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %68, %66, %46
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #17
  ret void

70:                                               ; preds = %48, %32, %4
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 0
  store ptr @.str, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds i64, ptr %7, i64 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds i64, ptr %14, i64 7
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %14, %13 ], [ %18, %16 ]
  store i64 0, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 4
  store i64 0, ptr %22, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 5
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %23, %20 ], [ %27, %25 ]
  store i8 0, ptr %26, align 1, !tbaa !36
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 6
  store i16 0, ptr %30, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 9
  store i16 0, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 10
  %34 = load i8, ptr %4, align 1, !tbaa !32
  store i8 %34, ptr %33, align 2, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 16 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 16 %0, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar10range_ruleINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS3_12range_rule_tIT_vEERKSC_mm(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::grammar::implementation_defined::range_rule_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZN5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEC2ERKSA_mm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %9, i64 noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::grammar::implementation_defined::tuple_rule_t") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  store ptr %2, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !36
  %4 = load i8, ptr %3, align 1, !tbaa !36
  call void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %4) #17
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 16 dereferenceable(164) %4) #17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 16 dereferenceable(176) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 16 dereferenceable(176) %4) #17
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSI_(ptr noundef nonnull align 16 dereferenceable(164) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !41
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEptEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSJ_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE6stringEv(ptr noundef nonnull align 16 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca %"class.boost::core::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %5, i64 16, i1 false), !tbaa.struct !42
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE4sizeEv(ptr noundef nonnull align 16 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 16, !tbaa !43
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev(ptr noundef nonnull align 16 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 16 dereferenceable(164) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.23", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.23", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !41
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind writable sret(%"class.boost::urls::url_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_condition", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  %13 = call { i32, ptr } %12(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %9) #17
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %15 = extractvalue { i32, ptr } %13, 0
  store i32 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %17 = extractvalue { i32, ptr } %13, 1
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(52) %7) #17
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !3
  call void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !33
  %12 = call noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %9, ptr noundef %10, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret ptr @.str.5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail22interop_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %8, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.6, i32 noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !33
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = call ptr @strerror_r(i32 noundef %13, ptr noundef %14, i64 noundef %15) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %16, ptr noundef %17) #17
  store ptr %18, ptr %4, align 8
  br label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #17
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %22 = call ptr @strerror_r(i32 noundef %20, ptr noundef %21, i64 noundef 0) #17
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = call noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %22, ptr noundef %23) #17
  store ptr %24, ptr %9, align 8, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !7
  %26 = getelementptr inbounds [1 x i8], ptr %8, i64 0, i64 0
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %31

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ null, %28 ], [ %30, %29 ]
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #17
  br label %33

33:                                               ; preds = %31, %12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail17strerror_r_helperEPKcS3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEC2ERKSA_mm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 40, i1 false)
  %12 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %13, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %15, ptr %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2ERKS4_RKS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !36
  store i8 %7, ptr %6, align 1, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 16, !tbaa !63
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 16 dereferenceable(176) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 16 dereferenceable(164) %4) #17
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSI_(ptr noundef nonnull align 16 dereferenceable(164) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSI_12mp_at_c_implINS0_7variantIJSC_SE_EEEXT_EEEJvEE4type4typeESK_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(164) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSI_12mp_at_c_implINS0_7variantIJSC_SE_EEEXT_EEEJvEE4type4typeESK_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(164) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSJ_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 16 dereferenceable(164) %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSI_12mp_at_c_implINS0_7variantIJSC_SE_EEEXT_EEEJvEE4type4typeESK_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(164) %10) #17
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSI_12mp_at_c_implINS0_7variantIJSC_SE_EEEXT_EEEJvEE4type4typeESK_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(164) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 16 dereferenceable(160) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 16 dereferenceable(164) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 16 dereferenceable(164) %3) #17
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 16 dereferenceable(164) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 16, !tbaa !63
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 16, !tbaa !63
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !69
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS8_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSM_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS8_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSM_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !33
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 16 dereferenceable(160) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 16 dereferenceable(152) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %6) #17
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(152) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %3) #17
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE12small_buffer4addrEv(ptr noundef nonnull align 16 dereferenceable(128) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE12small_buffer4addrEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::grammar::range<std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>>::small_buffer", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSL_12mp_at_c_implINSK_7mp_listIJSF_SH_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSK_12mp_at_c_implINSJ_7mp_listIJSG_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.23", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %10) #17
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_15error_conditionES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %22 = icmp eq i64 %21, -5572340897628102704
  store i1 %22, ptr %3, align 1
  br label %40

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = call noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #17
  %31 = icmp eq i64 %30, -5572340897628102704
  store i1 %31, ptr %3, align 1
  br label %40

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 8 dereferenceable(52) %38) #17
  store i1 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %32, %28, %19, %13
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6system15error_condition6cat_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::system::error_condition", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !73
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i64 [ %11, %7 ], [ -5572340897628102704, %12 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !73
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = icmp eq ptr %10, %11
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !73
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !73
  %20 = icmp eq i64 %16, %19
  br label %21

21:                                               ; preds = %13, %9
  %22 = phi i1 [ %12, %9 ], [ %20, %13 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) #2 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !73
  %19 = icmp eq i64 %18, -5572340897628102703
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  store i1 %21, ptr %4, align 1
  br label %51

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !65
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = icmp eq i64 %29, -5572340897628102702
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !3
  %33 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ %34, %31 ]
  store i1 %36, ptr %4, align 1
  br label %51

37:                                               ; preds = %22
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !36
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %44, ptr noundef nonnull align 8 dereferenceable(52) %47) #17
  br label %49

49:                                               ; preds = %43, %37
  %50 = phi i1 [ false, %37 ], [ %48, %43 ]
  store i1 %50, ptr %4, align 1
  br label %51

51:                                               ; preds = %49, %35, %20
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !65
  %10 = icmp ne i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !36
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #17
  store i32 %19, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #17
  %22 = ptrtoint ptr %21 to i64
  %23 = urem i64 %22, 2097143
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = mul i32 1000, %26
  %28 = add i32 %25, %27
  store i32 %28, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %29

29:                                               ; preds = %15, %11
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !84
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6detail29system_error_category_messageEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = call noundef ptr @_ZN5boost6system6detail30generic_error_category_messageEiPcm(i32 noundef %7, ptr noundef %8, i64 noundef %9) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !85
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !33
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #17
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !86
  %27 = load i64, ptr %7, align 8, !tbaa !33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !81
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !7
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !36
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !86
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = load i8, ptr %5, align 1, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  store i8 %6, ptr %7, align 1, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !33
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 16 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::system::result.41", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::system::error_code", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.boost::urls::grammar::range", align 16
  %19 = alloca %"class.boost::core::basic_string_view", align 8
  %20 = alloca %"class.boost::system::result.41", align 8
  %21 = alloca %"class.boost::system::error_code", align 8
  %22 = alloca %"class.boost::system::error_code", align 8
  %23 = alloca %"class.boost::system::error_code", align 8
  %24 = alloca %"class.boost::system::error_code", align 8
  %25 = alloca %"class.boost::system::error_code", align 8
  %26 = alloca %"class.boost::system::error_code", align 8
  %27 = alloca %"class.boost::urls::grammar::range", align 16
  %28 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = load ptr, ptr %30, align 8, !tbaa !7
  store ptr %31, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  store ptr %33, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #17
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 0
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(40) %36)
  %37 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  br i1 %37, label %63, label %38

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #17
  call void @_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %13, ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 3, ptr noundef null) #17
  %39 = call noundef zeroext i1 @_ZN5boost6systemneERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #17
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load ptr, ptr %11, align 8, !tbaa !7
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %41, ptr %42, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %40, %38
  %44 = load i64, ptr %9, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 2, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE__) #17
  call void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISC_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SC_EE5valuentsr3std14is_convertibleISG_SB_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  store i32 1, ptr %17, align 4
  br label %107

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #17
  %50 = load ptr, ptr %10, align 8, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %50, i64 noundef %56) #17
  %57 = load i64, ptr %9, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 0
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEES6_mRKT_(ptr noundef nonnull align 16 dereferenceable(152) %18, ptr %60, i64 %62, i64 noundef %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
  call void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISB_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SB_EE5valuentaasr6detail9is_errc_tISG_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISG_SC_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(152) %18) #17
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(152) %18) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #17
  store i32 1, ptr %17, align 4
  br label %107

63:                                               ; preds = %4
  br label %64

64:                                               ; preds = %86, %63
  %65 = load i64, ptr %9, align 8, !tbaa !33
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8, !tbaa !33
  %67 = load ptr, ptr %7, align 8, !tbaa !7
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  store ptr %68, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #17
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = load ptr, ptr %8, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 0
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(40) %71)
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %20) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #17
  %73 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  br i1 %73, label %80, label %74

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  call void @_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %12) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3, ptr noundef null) #17
  %75 = call noundef zeroext i1 @_ZN5boost6systemneERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8, !tbaa !7
  %78 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %77, ptr %78, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %76, %74
  br label %87

80:                                               ; preds = %64
  %81 = load i64, ptr %9, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = icmp uge i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 2, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___0) #17
  call void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISC_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SC_EE5valuentsr3std14is_convertibleISG_SB_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #17
  store i32 1, ptr %17, align 4
  br label %107

86:                                               ; preds = %80
  br label %64, !llvm.loop !88

87:                                               ; preds = %79
  %88 = load i64, ptr %9, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !tbaa !46
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 2, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___1) #17
  call void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISC_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SC_EE5valuentsr3std14is_convertibleISG_SB_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %25) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #17
  store i32 1, ptr %17, align 4
  br label %107

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 160, ptr %27) #17
  %94 = load ptr, ptr %10, align 8, !tbaa !7
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = load ptr, ptr %10, align 8, !tbaa !7
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %94, i64 noundef %100) #17
  %101 = load i64, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::range_rule_t", ptr %29, i32 0, i32 0
  %103 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEES6_mRKT_(ptr noundef nonnull align 16 dereferenceable(152) %27, ptr %104, i64 %106, i64 noundef %101, ptr noundef nonnull align 8 dereferenceable(40) %102)
  call void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISB_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SB_EE5valuentaasr6detail9is_errc_tISG_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISG_SC_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(152) %27) #17
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEED2Ev(ptr noundef nonnull align 16 dereferenceable(152) %27) #17
  call void @llvm.lifetime.end.p0(i64 160, ptr %27) #17
  store i32 1, ptr %17, align 4
  br label %107

107:                                              ; preds = %93, %92, %85, %49, %48
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemneERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #17
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !41
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %11 = load i32, ptr %5, align 4, !tbaa !90
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !41
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = ptrtoint ptr %24 to i64
  br label %27

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 2, %26 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISC_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_SC_EE5valuentsr3std14is_convertibleISG_SB_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSD_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !33
  store i64 %11, ptr %10, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEES6_mRKT_(ptr noundef nonnull align 16 dereferenceable(152) %0, ptr %1, i64 %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"class.boost::core::basic_string_view", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !33
  store ptr %4, ptr %9, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !42
  %14 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %12, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %15, ptr %14, align 16, !tbaa !43
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %12) #17
  %17 = load ptr, ptr %9, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(40) %17) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEEC2ISB_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_SB_EE5valuentaasr6detail9is_errc_tISG_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISG_SC_EE5valueEiE4typeELi0EEEOSG_(ptr noundef nonnull align 16 dereferenceable(176) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm0EJSB_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %6, ptr noundef nonnull align 16 dereferenceable(152) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(44) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %10 = alloca %"struct.std::integral_constant.39", align 1
  %11 = alloca %"struct.std::integral_constant.39", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #17
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(40) %13) #17
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %9) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.93", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #17
  call void @_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEEC2IS6_S6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSE_SF_EE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same", align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.101", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::ch_delim_rule, boost::urls::implementation_defined::pct_encoded_rule_t<boost::urls::grammar::lut_chars>>::deref", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IRS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISE_S8_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %13 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSF_10error_codeEEENSG_INS2_15pct_string_viewESK_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEESS_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSX_(ptr dead_on_unwind writable sret(%"class.std::tuple.101") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS2_IJRKS5_RKS7_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S8_EE5valuentaasr6detail9is_errc_tISI_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISI_S9_EE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  br label %15

15:                                               ; preds = %14, %10
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system10error_codeES2_EEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEEC2IS6_S6_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSE_SF_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEEC2IS6_JS6_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEEC2IS6_JS6_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6) #17
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2IS5_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9) #17
  call void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2IS5_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EEC2IS5_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.84", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.84", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.78", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %20) #17
  store ptr %21, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.78") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  %28 = load ptr, ptr %13, align 8, !tbaa !7
  %29 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  %31 = load ptr, ptr %13, align 8, !tbaa !7
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  %32 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  %35 = load ptr, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #17
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJNS2_INS0_4urls15pct_string_viewES6_EEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.78") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.78", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.78", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !41
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.99", align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJNS2_INS0_4urls15pct_string_viewES6_EEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.77", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.78") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.84", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.78", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.62", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %18 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %18) #17
  store ptr %19, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.62") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #17
  %27 = load ptr, ptr %13, align 8, !tbaa !7
  %28 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  %30 = load ptr, ptr %13, align 8, !tbaa !7
  call void @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %31 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  store i32 1, ptr %16, align 4
  br label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34) #17
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %36 = load i32, ptr %16, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNK5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.62", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !41
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", ptr %8, i32 0, i32 0
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind writable sret(%"class.boost::system::result.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca %"class.boost::system::error_code", align 8
  %17 = alloca %"class.boost::system::error_code", align 8
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::system::error_code", align 8
  %21 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %5, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  store ptr %23, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br label %24

24:                                               ; preds = %108, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !7
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  store ptr %26, ptr %10, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = call noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_(ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %30, ptr %31, align 8, !tbaa !7
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %32, align 8, !tbaa !7
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %9, align 8, !tbaa !33
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  br label %112

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 37
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %112

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %110, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = load ptr, ptr %54, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !7
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__) #17
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #17
  store i32 1, ptr %13, align 4
  br label %121

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  %63 = load ptr, ptr %5, align 8, !tbaa !7
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = load i8, ptr %64, align 1, !tbaa !36
  %66 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %65) #17
  store i8 %66, ptr %14, align 1, !tbaa !36
  %67 = load i8, ptr %14, align 1, !tbaa !36
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0) #17
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #17
  store i32 1, ptr %13, align 4
  br label %108

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !7
  %75 = load ptr, ptr %5, align 8, !tbaa !7
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1) #17
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #17
  store i32 1, ptr %13, align 4
  br label %108

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = load ptr, ptr %81, align 8, !tbaa !7
  %83 = load i8, ptr %82, align 1, !tbaa !36
  %84 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %83) #17
  store i8 %84, ptr %14, align 1, !tbaa !36
  %85 = load i8, ptr %14, align 1, !tbaa !36
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #17
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef null) #17
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2) #17
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  store i32 1, ptr %13, align 4
  br label %108

89:                                               ; preds = %80
  %90 = load i64, ptr %9, align 8, !tbaa !33
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8, !tbaa !33
  %92 = load ptr, ptr %5, align 8, !tbaa !7
  %93 = load ptr, ptr %92, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %92, align 8, !tbaa !7
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = load ptr, ptr %6, align 8, !tbaa !7
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 4, ptr %13, align 4
  br label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !7
  %102 = load ptr, ptr %101, align 8, !tbaa !7
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 37
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 2, ptr %13, align 4
  br label %108

107:                                              ; preds = %100
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %107, %106, %99, %88, %79, %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %121 [
    i32 0, label %110
    i32 4, label %111
    i32 2, label %24
  ]

110:                                              ; preds = %108
  br label %53, !llvm.loop !117

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %51, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #17
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = load ptr, ptr %5, align 8, !tbaa !7
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %9, align 8, !tbaa !33
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %21, ptr noundef %113, i64 noundef %119, i64 noundef %120) #17
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #17
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %112, %108, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load i8, ptr %2, align 1, !tbaa !36
  %5 = sext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 48, label %7
    i32 49, label %8
    i32 50, label %9
    i32 51, label %10
    i32 52, label %11
    i32 53, label %12
    i32 54, label %13
    i32 55, label %14
    i32 56, label %15
    i32 57, label %16
    i32 97, label %17
    i32 65, label %17
    i32 98, label %18
    i32 66, label %18
    i32 99, label %19
    i32 67, label %19
    i32 100, label %20
    i32 68, label %20
    i32 101, label %21
    i32 69, label %21
    i32 102, label %22
    i32 70, label %22
  ]

6:                                                ; preds = %1
  store i8 -1, ptr %3, align 1, !tbaa !36
  br label %23

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !36
  br label %23

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !36
  br label %23

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1, !tbaa !36
  br label %23

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1, !tbaa !36
  br label %23

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1, !tbaa !36
  br label %23

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1, !tbaa !36
  br label %23

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1, !tbaa !36
  br label %23

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1, !tbaa !36
  br label %23

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1, !tbaa !36
  br label %23

16:                                               ; preds = %1
  store i8 9, ptr %3, align 1, !tbaa !36
  br label %23

17:                                               ; preds = %1, %1
  store i8 10, ptr %3, align 1, !tbaa !36
  br label %23

18:                                               ; preds = %1, %1
  store i8 11, ptr %3, align 1, !tbaa !36
  br label %23

19:                                               ; preds = %1, %1
  store i8 12, ptr %3, align 1, !tbaa !36
  br label %23

20:                                               ; preds = %1, %1
  store i8 13, ptr %3, align 1, !tbaa !36
  br label %23

21:                                               ; preds = %1, %1
  store i8 14, ptr %3, align 1, !tbaa !36
  br label %23

22:                                               ; preds = %1, %1
  store i8 15, ptr %3, align 1, !tbaa !36
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i8, ptr %3, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i8 %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  store i64 %3, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !33
  %10 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9, i64 noundef %10) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = call noundef ptr @_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef %9) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %61, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 16
  br i1 %19, label %20, label %62

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !36
  %32 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %31) #17
  %33 = select i1 %32, i32 0, i32 255
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !36
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !3
  br label %21, !llvm.loop !118

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %42 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %43 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %42)
          to label %44 unwind label %81

44:                                               ; preds = %41
  store <2 x i64> %43, ptr %10, align 16, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !36
  %46 = invoke noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %45)
          to label %47 unwind label %81

47:                                               ; preds = %44
  store i32 %46, ptr %11, align 4, !tbaa !3
  %48 = load i32, ptr %11, align 4, !tbaa !3
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = call noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %52) #17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %59

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !7
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !7
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %84 [
    i32 0, label %61
    i32 1, label %79
  ]

61:                                               ; preds = %59
  br label %13, !llvm.loop !119

62:                                               ; preds = %13
  br label %63

63:                                               ; preds = %74, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !7
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 noundef signext %70) #17
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !7
  br label %63, !llvm.loop !120

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %77, %59
  %80 = load ptr, ptr %4, align 8
  ret ptr %80

81:                                               ; preds = %44, %41
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

84:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i8 %1, ptr %4, align 1, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !36
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #17
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = load i8, ptr %4, align 1, !tbaa !36
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #17
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !36
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #14 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !36
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !36
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %3) #17
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !36
  %3 = load i8, ptr %2, align 1, !tbaa !36
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = call i32 @llvm.cttz.i32(i32 %6, i1 true)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i32 [ %7, %5 ], [ 32, %8 ]
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !33
  store i64 %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !33
  call void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11) #17
  %12 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %13, ptr %12, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !33
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !94
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #17
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IRS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISE_S8_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJRSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSF_10error_codeEEENSG_INS2_15pct_string_viewESK_EEEEENS0_7mp_listIJSt17integral_constantImLm2EEEEESS_NS0_16integer_sequenceImJLm0ELm1EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSX_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSG_10error_codeEEENSH_INS3_15pct_string_viewESL_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSR_(ptr dead_on_unwind writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS2_IJRKS5_RKS7_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S8_EE5valuentaasr6detail9is_errc_tISI_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISI_S9_EE5valueEiE4typeELi0EEEOSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_RKS7_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJRSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm2EJRSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm2EJRSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJRSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJRSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSG_10error_codeEEENSH_INS3_15pct_string_viewESL_EEEEEJLm0ELm1EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSR_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.106", align 8
  %8 = alloca %"class.std::tuple.109", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_4urls15pct_string_viewES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind writable sret(%"class.std::tuple.106") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSS_OST_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_4urls15pct_string_viewES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind writable sret(%"class.std::tuple.109") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS2_15pct_string_viewENSH_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSQ_OSR_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEERKNS_4urls15pct_string_viewEEEESt5tupleIJDpT_EEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEERKNS_4urls15pct_string_viewEEEESt5tupleIJDpT_EEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.101") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S9_EEEbE4typeELb1EEES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSS_OST_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSR_OSS_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_4urls15pct_string_viewES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS2_15pct_string_viewENSH_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSQ_OSR_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS3_15pct_string_viewENSI_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSP_OSQ_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEENS5_INS_4urls15pct_string_viewES9_EEEEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSG_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4urls15pct_string_viewENS3_10error_codeEEEEEESt5tupleIJDpOT_EESD_(ptr dead_on_unwind writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S9_EEEbE4typeELb1EEES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  invoke void @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEEC2ES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEEC2ES5_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNSt11_Tuple_implILm1EJRKN5boost4urls15pct_string_viewEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  call void @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN5boost4urls15pct_string_viewEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSR_OSS_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSD_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSD_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef ptr @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSC_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSC_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.108", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.106") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt5tupleIJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS8_EEEbE4typeELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS8_EEEbE4typeELb1EEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.108", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS3_22implementation_defined18pct_encoded_rule_tINS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS3_15pct_string_viewENSI_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSP_OSQ_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5derefclINS_6system6resultINS0_15pct_string_viewENSD_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5derefclINS_6system6resultINS0_15pct_string_viewENSD_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef ptr @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSB_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #17
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.68", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4urls15pct_string_viewENS3_10error_codeEEEEEESt5tupleIJDpOT_EESD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt5tupleIJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS7_EEEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EEC2ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_RKS7_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_RKS8_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_RKSB_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_RKSB_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2IJS5_IJRKS8_RKSA_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2IJS5_IJRKS8_RKSA_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2IRKS3_RKS5_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSD_SE_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2IRKS3_RKS5_TnNSt9enable_ifIXclsr4_TCCILb1EEE29__is_implicitly_constructibleIT_T0_EEEbE4typeELb1EEEOS_IJSD_SE_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2IRKS3_JRKS5_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2IRKS3_JRKS5_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEE7_M_tailERSA_(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZNSt11_Tuple_implILm1EJN5boost4urls15pct_string_viewEEEC2IRKS2_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEE7_M_tailERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost4urls15pct_string_viewEEEC2IRKS2_EEOS_ILm1EJT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost4urls15pct_string_viewEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @_ZNSt10_Head_baseILm1EN5boost4urls15pct_string_viewELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEERKNS0_4urls15pct_string_viewEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost4urls15pct_string_viewEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost4urls15pct_string_viewELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.104", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.105", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6systemeqERKNS0_10error_codeES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = icmp eq i64 %13, 1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i64 %18, 1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1, !tbaa !132
  %21 = load i8, ptr %6, align 1, !tbaa !132, !range !29, !noundef !30
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = load i8, ptr %7, align 1, !tbaa !132, !range !29, !noundef !30
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1, !tbaa !132, !range !29, !noundef !30
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i8, ptr %7, align 1, !tbaa !132, !range !29, !noundef !30
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [16 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %10, align 8, !tbaa !7
  %42 = load ptr, ptr %9, align 8, !tbaa !7
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = call noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %59

45:                                               ; preds = %32, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #17
  %48 = load ptr, ptr %5, align 8, !tbaa !7
  %49 = call noundef i32 @_ZNK5boost6system10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #17
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #17
  %56 = call noundef zeroext i1 @_ZN5boost6systemeqERKNS0_14error_categoryES3_(ptr noundef nonnull align 8 dereferenceable(52) %53, ptr noundef nonnull align 8 dereferenceable(52) %55) #17
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ false, %45 ], [ %56, %51 ]
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %57, %35, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt10error_codeS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %9 = call noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZNK5boost6system10error_code8categoryEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #17
  store ptr %9, ptr %2, align 8
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #17
  store ptr %15, ptr %2, align 8
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %4, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %14, %8
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3_V214error_categoryeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system15system_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(52) ptr @_ZN5boost6system6detail16interop_categoryEv() #2 comdat {
  ret ptr @_ZN5boost6system6detail18interop_cat_holderIvE8instanceE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #17
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !90
  %4 = load i32, ptr %3, align 4, !tbaa !90
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !65
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !36
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !73
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #17
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSD_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSE_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm2EJSH_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 16, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm2EJSH_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSG_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSG_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2ERKSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEC2IRKSB_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEC2IRKSB_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.113", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4moveEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4copyEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE5firstERPKcSL_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4nextERPKcSL_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %8, align 8, !tbaa !7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %4
  ret void

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4moveEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4copyEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule5firstERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISD_S8_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4nextERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISD_S8_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEEC2IS9_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S9_EE5valuentsr3std14is_convertibleISD_S8_EE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJSA_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS9_SB_EEEISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJSB_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm2EJSE_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEC2ILm1EJSD_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2EOSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEC2ERKSJ_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.113", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm0EJSB_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 16 dereferenceable(152) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 16 dereferenceable(152) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 16 dereferenceable(152) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 16 dereferenceable(152) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJSC_SE_EEEISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %5, ptr noundef nonnull align 16 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJSC_EEET_DpOT0_(ptr noundef nonnull align 16 dereferenceable(164) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSF_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 16 dereferenceable(160) %6, ptr noundef nonnull align 16 dereferenceable(152) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 16, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS6_15pct_string_viewEEEEENS_6system10error_codeEEEC2ILm1EJSF_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEEC2IJSE_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(152) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS5_15pct_string_viewEEEEENS_6system10error_codeEEEC2IJSE_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(152) %5, ptr noundef nonnull align 16 dereferenceable(152) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEC2EOS9_(ptr noundef nonnull align 16 dereferenceable(152) %0, ptr noundef nonnull align 16 dereferenceable(152) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !42
  %10 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 16, !tbaa !43
  store i64 %13, ptr %10, align 16, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"class.boost::urls::grammar::range", ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 16, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %18) #17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %6) #17
  %21 = load ptr, ptr %19, align 8, !tbaa !14
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %24) #17
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE3getEv(ptr noundef nonnull align 16 dereferenceable(152) %29) #17
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 8, i1 false)
  call void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(44) ptr @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEaSEOSC_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %7) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #17
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", ptr %5, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %11, ptr %10, align 8, !tbaa !7
  invoke void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #17
  ret ptr %6

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSJ_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !33
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %7) #17
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_ma_base_impl<true, false, std::tuple<boost::core::basic_string_view<char>, boost::urls::pct_string_view>, boost::system::error_code>::L4", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %7) #17
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm0EJS9_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 1, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1ES9_JS9_EEEvSt17integral_constantIbLb1EEDpOT1_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1ES9_JS9_EEEvSt17integral_constantIbLb1EEDpOT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSC_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1EJSC_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1EJSC_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm0EJSB_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm0EJSB_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implIJSB_EEEvS3_IbLb0EES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implIJSB_EEEvS3_IbLb0EES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEENS0_4urls15pct_string_viewEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZNSt11_Tuple_implILm1EJN5boost4urls15pct_string_viewEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds i8, ptr %5, i64 24
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost4urls15pct_string_viewEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSB_EEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 2, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm2ESB_JSB_EEEvSt17integral_constantIbLb1EEDpOT1_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSF_12mp_at_c_implINS0_7variantIJS9_SB_EEEXT_EEEJvEE4type4typeESH_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm2ESB_JSB_EEEvSt17integral_constantIbLb1EEDpOT1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.47", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm2EJSE_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm2EJSE_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm2EJSE_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE7emplaceILm1EJSD_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1EJSD_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE12emplace_implILm1EJSD_EEEvS3_IbLb0EES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE7emplaceILm0EJS6_EEEvS3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE12emplace_implILm0EJS6_EEEvS4_S3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.boost::variant2::detail::variant_storage_impl.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !136
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSI_12mp_at_c_implINSH_7mp_listIJSC_SE_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSH_12mp_at_c_implINSG_7mp_listIJSD_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.23") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.115", align 8
  %9 = alloca %"struct.boost::urls::detail::query_part_rule_t::value_type", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 63
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  call void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IvvEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL10query_ruleE)
          to label %28 unwind label %36

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #17
  call void @_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %29 = call noundef ptr @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  call void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %29) #17
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  %31 = call noundef ptr @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #17
  %32 = call noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #17
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %9, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %9, i32 0, i32 2
  store i8 1, ptr %34, align 8, !tbaa !23
  call void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #17
  br label %35

35:                                               ; preds = %28, %21
  ret void

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IvvEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.23", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  store ptr %3, ptr %7, align 8, !tbaa !7
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  call void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.115", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #17
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %10) #17
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !137
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.121", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.29", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret void
}

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost6system6detail17generic_value_tagE", !4, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"_ZTSN5boost6system15error_conditionE", !4, i64 0, !8, i64 8}
!13 = !{!12, !8, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !6, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"_ZTSN5boost4urls6detail8url_implE", !8, i64 0, !5, i64 8, !5, i64 72, !18, i64 128, !18, i64 136, !5, i64 144, !19, i64 160, !20, i64 164, !21, i64 168, !22, i64 170}
!18 = !{!"long", !5, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!21 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!22 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!23 = !{!24, !28, i64 32}
!24 = !{!"_ZTSN5boost4urls6detail17query_part_rule_t10value_typeE", !25, i64 0, !18, i64 24, !28, i64 32}
!25 = !{!"_ZTSN5boost4urls15pct_string_viewE", !26, i64 0, !18, i64 16}
!26 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !27, i64 0}
!27 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !8, i64 0, !18, i64 8}
!28 = !{!"bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!24, !18, i64 24}
!32 = !{!22, !22, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!17, !18, i64 128}
!35 = !{!17, !18, i64 136}
!36 = !{!5, !5, i64 0}
!37 = !{!17, !19, i64 160}
!38 = !{!17, !20, i64 164}
!39 = !{!17, !21, i64 168}
!40 = !{!17, !22, i64 170}
!41 = !{i64 0, i64 16, !36, i64 16, i64 8, !33}
!42 = !{i64 0, i64 8, !7, i64 8, i64 8, !33}
!43 = !{!44, !18, i64 144}
!44 = !{!"_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEE", !45, i64 0, !27, i64 128, !18, i64 144}
!45 = !{!"_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE12small_bufferE", !5, i64 0}
!46 = !{!47, !18, i64 40}
!47 = !{!"_ZTSN5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEE", !48, i64 0, !18, i64 40, !18, i64 48}
!48 = !{!"_ZTSN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !49, i64 0}
!49 = !{!"_ZTSN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE", !50, i64 0}
!50 = !{!"_ZTSN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !52, i64 0, !55, i64 8}
!52 = !{!"_ZTSN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEE", !54, i64 0}
!54 = !{!"_ZTSN5boost4urls7grammar22implementation_defined13ch_delim_ruleE", !5, i64 0}
!55 = !{!"_ZTSN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost4urls7grammar9lut_charsE", !5, i64 0}
!59 = !{!47, !18, i64 48}
!60 = !{i64 0, i64 1, !36}
!61 = !{i64 0, i64 32, !36}
!62 = !{!54, !5, i64 0}
!63 = !{!64, !4, i64 160}
!64 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEE", !5, i64 0, !4, i64 160}
!65 = !{!66, !18, i64 16}
!66 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !18, i64 16}
!67 = !{!68, !4, i64 192}
!68 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !5, i64 0, !4, i64 192}
!69 = !{!70, !8, i64 0}
!70 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEE11_destroy_L1E", !8, i64 0}
!71 = !{!72, !4, i64 40}
!72 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !4, i64 40}
!73 = !{!74, !75, i64 8}
!74 = !{!"_ZTSN5boost6system14error_categoryE", !75, i64 8, !5, i64 16, !76, i64 48}
!75 = !{!"long long", !5, i64 0}
!76 = !{!"_ZTSSt6atomicIjE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIjE", !4, i64 0}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSSt10error_code", !4, i64 0, !8, i64 8}
!80 = !{!79, !8, i64 8}
!81 = !{!82, !8, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !83, i64 0, !18, i64 8, !5, i64 16}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!84 = !{!82, !18, i64 8}
!85 = !{!83, !8, i64 0}
!86 = !{!87, !8, i64 0}
!87 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!92 = !{!27, !8, i64 0}
!93 = !{!27, !18, i64 8}
!94 = !{!95, !4, i64 24}
!95 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !4, i64 24}
!96 = !{!97, !4, i64 24}
!97 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !4, i64 24}
!98 = !{!99, !8, i64 24}
!99 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !66, i64 0, !8, i64 24, !100, i64 32}
!100 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEENS2_INS0_4urls15pct_string_viewES6_EEEE", !102, i64 0, !110, i64 32}
!102 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEEEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE", !104, i64 0}
!104 = !{!"_ZTSN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEE", !105, i64 0}
!105 = !{!"_ZTSN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !106, i64 0}
!106 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !107, i64 0}
!107 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !108, i64 0}
!108 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !109, i64 0}
!109 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !95, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !111, i64 0}
!111 = !{!"_ZTSN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEE", !112, i64 0}
!112 = !{!"_ZTSN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !113, i64 0}
!113 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !114, i64 0}
!114 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !115, i64 0}
!115 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !116, i64 0}
!116 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !97, i64 0}
!117 = distinct !{!117, !89}
!118 = distinct !{!118, !89}
!119 = distinct !{!119, !89}
!120 = distinct !{!120, !89}
!121 = !{!25, !18, i64 16}
!122 = !{!123, !4, i64 40}
!123 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEE", !5, i64 0, !4, i64 40}
!124 = !{!125, !8, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !8, i64 0}
!126 = !{!127, !8, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultINS0_4urls15pct_string_viewENS1_10error_codeEEELb0EE", !8, i64 0}
!128 = !{!129, !8, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm1ERKN5boost4urls15pct_string_viewELb0EE", !8, i64 0}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE", !8, i64 0}
!132 = !{!28, !28, i64 0}
!133 = !{!134, !8, i64 0}
!134 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEE2L4E", !8, i64 0, !8, i64 8}
!135 = !{!134, !8, i64 8}
!136 = !{i64 0, i64 24, !36}
!137 = !{!138, !4, i64 48}
!138 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEE", !5, i64 0, !4, i64 48}
