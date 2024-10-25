target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::implementation_defined::ipv6_address_rule_t" = type { i8 }
%"struct.boost::urls::detail::ipv6_addrz_rule_t" = type { i8 }
%"struct.boost::urls::detail::ipvfuture_rule_t" = type { i8 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.boost::system::result" = type { %"class.boost::variant2::variant" }
%"class.boost::variant2::variant" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base" = type { %"struct.boost::variant2::detail::variant_base_impl.base" }
%"struct.boost::variant2::detail::variant_base_impl.base" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32 }>
%"union.boost::variant2::detail::variant_storage_impl" = type { %"union.boost::variant2::detail::variant_storage_impl.1" }
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"struct.boost::urls::detail::ip_literal_rule_t::value_type" }
%"struct.boost::urls::detail::ip_literal_rule_t::value_type" = type { i8, %"class.boost::urls::ipv6_address", %"class.boost::core::basic_string_view" }
%"class.boost::urls::ipv6_address" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.36" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.36" = type { %"class.boost::empty_::empty_value.37" }
%"class.boost::empty_::empty_value.37" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.38" }
%"class.boost::empty_::empty_value.38" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"class.boost::system::result.39" = type { %"class.boost::variant2::variant.40" }
%"class.boost::variant2::variant.40" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.52", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.51" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.50" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.50" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.49" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.49" = type { %"struct.boost::variant2::detail::variant_base_impl.base.48" }
%"struct.boost::variant2::detail::variant_base_impl.base.48" = type <{ %"union.boost::variant2::detail::variant_storage_impl.46", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.46" = type { %"union.boost::variant2::detail::variant_storage_impl.47" }
%"union.boost::variant2::detail::variant_storage_impl.47" = type { %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type" }
%"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type" = type { %"class.boost::urls::ipv6_address", %"class.boost::urls::pct_string_view" }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54" = type { %"class.boost::empty_::empty_value.55" }
%"class.boost::empty_::empty_value.55" = type { %"struct.boost::urls::grammar::detail::tuple.56" }
%"struct.boost::urls::grammar::detail::tuple.56" = type { %"struct.boost::urls::grammar::detail::tuple_impl.57" }
%"struct.boost::urls::grammar::detail::tuple_impl.57" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.36" }
%"class.boost::system::result.60" = type { %"class.boost::variant2::variant.61" }
%"class.boost::variant2::variant.61" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.73", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.73" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.72" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.72" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.71" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.71" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.70" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.70" = type { %"struct.boost::variant2::detail::variant_base_impl.base.69" }
%"struct.boost::variant2::detail::variant_base_impl.base.69" = type <{ %"union.boost::variant2::detail::variant_storage_impl.67", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.67" = type { %"union.boost::variant2::detail::variant_storage_impl.68" }
%"union.boost::variant2::detail::variant_storage_impl.68" = type { %"struct.boost::urls::detail::ipvfuture_rule_t::value_type" }
%"struct.boost::urls::detail::ipvfuture_rule_t::value_type" = type { %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75" = type { %"class.boost::empty_::empty_value.76" }
%"class.boost::empty_::empty_value.76" = type { %"struct.boost::urls::grammar::detail::tuple.77" }
%"struct.boost::urls::grammar::detail::tuple.77" = type { %"struct.boost::urls::grammar::detail::tuple_impl.78" }
%"struct.boost::urls::grammar::detail::tuple_impl.78" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.36" }
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.26" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.45" = type <{ %"union.boost::variant2::detail::variant_storage_impl.46", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.66" = type <{ %"union.boost::variant2::detail::variant_storage_impl.67", i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { ptr, %"class.boost::system::result.20" }
%"struct.std::integral_constant.82" = type { i8 }
%"struct.std::is_same" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same.85" = type { i8 }
%"class.boost::system::result.87" = type { %"class.boost::variant2::variant.88" }
%"class.boost::variant2::variant.88" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.100", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.99" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.98" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.98" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.97" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.97" = type { %"struct.boost::variant2::detail::variant_base_impl.base.96" }
%"struct.boost::variant2::detail::variant_base_impl.base.96" = type <{ %"union.boost::variant2::detail::variant_storage_impl.94", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.94" = type { %"union.boost::variant2::detail::variant_storage_impl.95" }
%"union.boost::variant2::detail::variant_storage_impl.95" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::variant2::detail::variant_base_impl.93" = type <{ %"union.boost::variant2::detail::variant_storage_impl.94", i32, [4 x i8] }>
%"struct.boost::urls::grammar::detail::parse_sequence.102" = type { ptr, %"class.boost::system::result.39" }
%"struct.std::is_same.103" = type { i8 }
%"struct.boost::urls::grammar::detail::parse_sequence.104" = type { ptr, %"class.boost::system::result.60" }
%"struct.std::is_same.105" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail17ip_literal_rule_t10value_typeC2Ev = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar10delim_ruleEc = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_ = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_ = comdat any

$_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_ = comdat any

$_ZNK5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEcvbEv = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_ = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_ = comdat any

$_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZNR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEdeEv = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_ = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_ = comdat any

$_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost4urls12ipv6_addressC2Ev = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_22implementation_defined19ipv6_address_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS0_22implementation_defined19ipv6_address_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_22implementation_defined19ipv6_address_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_22implementation_defined19ipv6_address_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined19ipv6_address_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEEC2ERKS4_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail17ipv6_addrz_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail17ipv6_addrz_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail17ipv6_addrz_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail17ipv6_addrz_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls6detail17ipv6_addrz_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls12ipv6_addressENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv6_addressENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv6_addressENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail16ipvfuture_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail16ipvfuture_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail16ipvfuture_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail16ipvfuture_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls6detail16ipvfuture_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_22implementation_defined19ipv6_address_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv = comdat any

$_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS0_22implementation_defined19ipv6_address_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined19ipv6_address_rule_tELj0ELb1EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv = comdat any

$_ZNK5boost6system10error_codecvbEv = comdat any

$_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_ = comdat any

$_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev = comdat any

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

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail17ipv6_addrz_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail17ipv6_addrz_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17ipv6_addrz_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls6detail17ipv6_addrz_rule_tELj0ELb1EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail16ipvfuture_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail16ipvfuture_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls6detail16ipvfuture_rule_tELj0ELb1EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z = comdat any

@_ZZNK5boost4urls6detail17ip_literal_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 46, i32 36 }, align 8
@.str = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/ip_literal_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZN5boost4urlsL17ipv6_address_ruleE = internal constant %"struct.boost::urls::implementation_defined::ipv6_address_rule_t" undef, align 1
@_ZN5boost4urls6detailL15ipv6_addrz_ruleE = internal constant %"struct.boost::urls::detail::ipv6_addrz_rule_t" undef, align 1
@_ZN5boost4urls6detailL14ipvfuture_ruleE = internal constant %"struct.boost::urls::detail::ipvfuture_rule_t" undef, align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail17ip_literal_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::ip_literal_rule_t::value_type", align 8
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.boost::system::result.20", align 8
  %17 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %18 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %19 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %20 = alloca %"class.boost::system::result.39", align 8
  %21 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54", align 1
  %22 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %23 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %24 = alloca %"class.boost::system::error_code", align 8
  %25 = alloca %"class.boost::system::result.60", align 8
  %26 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75", align 1
  %27 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %28 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %29 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  call void @_ZN5boost4urls6detail17ip_literal_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %32 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 91) #9
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %10, i32 0, i32 0
  store i8 %32, ptr %33, align 1
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %34 unwind label %139

34:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %35 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  store i32 1, ptr %12, align 4
  br label %38

37:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #9
  %39 = load i32, ptr %12, align 4
  switch i32 %39, label %138 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, ptr noundef null) #9
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZNK5boost4urls6detail17ip_literal_rule_t5parseERPKcS4_E11loc__LINE__) #9
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  store i32 1, ptr %12, align 4
  br label %138

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 118
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  %57 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 93) #9
  %58 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %19, i32 0, i32 0
  store i8 %57, ptr %58, align 1
  %59 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  %60 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %18, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %61, i32 0, i32 0
  store i8 %59, ptr %62, align 1
  %63 = call i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17ipv6_address_ruleE, ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  %64 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.36", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %71, i32 0, i32 0
  store i8 %63, ptr %72, align 1
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %73 unwind label %139

73:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  %74 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br i1 %74, label %105, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %15, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %76, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  %80 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 93) #9
  %81 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %23, i32 0, i32 0
  store i8 %80, ptr %81, align 1
  %82 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  %83 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %22, i32 0, i32 0
  %84 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %84, i32 0, i32 0
  store i8 %82, ptr %85, align 1
  %86 = call i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL15ipv6_addrz_ruleE, ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  %87 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54", ptr %21, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.55", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple.56", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl.57", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.36", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %94, i32 0, i32 0
  store i8 %86, ptr %95, align 1
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %139

96:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %97 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #9
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #9
  call void @_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %20) #9
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #9
  store i32 1, ptr %12, align 4
  br label %104

99:                                               ; preds = %96
  %100 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #9
  %101 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipv6_addrz_rule_t::value_type", ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 8 %101, i64 16, i1 false), !tbaa.struct !8
  %103 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %8, i32 0, i32 0
  store i8 1, ptr %103, align 8, !tbaa !9
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  store i32 1, ptr %12, align 4
  br label %104

104:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #9
  br label %109

105:                                              ; preds = %73
  %106 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  %107 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %106, i64 16, i1 false), !tbaa.struct !8
  %108 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %8, i32 0, i32 0
  store i8 1, ptr %108, align 8, !tbaa !9
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %138

110:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #9
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #9
  %113 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 93) #9
  %114 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %28, i32 0, i32 0
  store i8 %113, ptr %114, align 1
  %115 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  %116 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %27, i32 0, i32 0
  %117 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %117, i32 0, i32 0
  store i8 %115, ptr %118, align 1
  %119 = call i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14ipvfuture_ruleE, ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  %120 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75", ptr %26, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.76", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple.77", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl.78", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.36", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %127, i32 0, i32 0
  store i8 %119, ptr %128, align 1
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %129 unwind label %139

129:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  %130 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #9
  br i1 %130, label %132, label %131

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #9
  call void @_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %29, ptr noundef nonnull align 8 dereferenceable(56) %25) #9
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #9
  store i32 1, ptr %12, align 4
  br label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %8, i32 0, i32 0
  store i8 0, ptr %133, align 8, !tbaa !9
  %134 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %25) #9
  %135 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %135, i64 16, i1 false), !tbaa.struct !16
  call void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  store i32 1, ptr %12, align 4
  br label %137

137:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #9
  br label %138

138:                                              ; preds = %137, %109, %45, %38
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  ret void

139:                                              ; preds = %110, %75, %52, %4
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17ip_literal_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %3, i32 0, i32 1
  call void @_ZN5boost4urls12ipv6_addressC2Ev(ptr noundef nonnull align 1 dereferenceable(16) %5) #9
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::ip_literal_rule_t::value_type", ptr %3, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr %3, align 1, !tbaa !7
  call void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %4) #9
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !18
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %11 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
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
  store i64 0, ptr %9, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !21
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
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.36", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.54", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.55", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple.56", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl.57", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.36", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !18
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17ip_literal_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZNR5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t.75", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.76", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple.77", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl.78", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.36", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(52) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !18
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls12ipv6_addressC2Ev(ptr noundef nonnull align 1 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::ipv6_address", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::array", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !7
  store i8 %7, ptr %6, align 1, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !19
  %4 = load i32, ptr %3, align 4, !tbaa !19
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !32
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !21
  %17 = load i32, ptr %5, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !7
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !32
  %21 = load ptr, ptr %19, align 8, !tbaa !38
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #9
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_22implementation_defined19ipv6_address_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_22implementation_defined19ipv6_address_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS0_22implementation_defined19ipv6_address_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS0_22implementation_defined19ipv6_address_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_22implementation_defined19ipv6_address_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_22implementation_defined19ipv6_address_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_22implementation_defined19ipv6_address_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_22implementation_defined19ipv6_address_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined19ipv6_address_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined19ipv6_address_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail17ipv6_addrz_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail17ipv6_addrz_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail17ipv6_addrz_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail17ipv6_addrz_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail17ipv6_addrz_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail17ipv6_addrz_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail17ipv6_addrz_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail17ipv6_addrz_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls6detail17ipv6_addrz_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls6detail17ipv6_addrz_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %10) #9
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls12ipv6_addressENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls12ipv6_addressENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #9
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv6_addressENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv6_addressENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv6_addressENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(16) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv6_addressENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail16ipvfuture_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail16ipvfuture_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.76", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail16ipvfuture_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail16ipvfuture_rule_tENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail16ipvfuture_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail16ipvfuture_rule_tENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail16ipvfuture_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail16ipvfuture_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls6detail16ipvfuture_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls6detail16ipvfuture_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !47
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %10) #9
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_22implementation_defined19ipv6_address_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %9 = alloca %"struct.std::integral_constant.82", align 1
  %10 = alloca %"struct.std::integral_constant.82", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_22implementation_defined19ipv6_address_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_22implementation_defined19ipv6_address_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv6_addressENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.20", align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  %15 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_22implementation_defined19ipv6_address_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined19ipv6_address_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_22implementation_defined19ipv6_address_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined19ipv6_address_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.85", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19ipv6_address_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined19ipv6_address_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.87", align 8
  %14 = alloca %"class.boost::system::result.20", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  store i32 1, ptr %16, align 4
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #9
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %30 = load i32, ptr %16, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !18
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.87") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.5", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %16 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  store i32 1, ptr %11, align 4
  br label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #9
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #9
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
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
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.87", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.93", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail17ipv6_addrz_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.102", align 8
  %9 = alloca %"struct.std::integral_constant.82", align 1
  %10 = alloca %"struct.std::integral_constant.82", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail17ipv6_addrz_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail17ipv6_addrz_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.55", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.103", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.39", align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  %15 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17ipv6_addrz_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN5boost4urls7grammar5parseINS0_6detail17ipv6_addrz_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %16, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #9
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail17ipv6_addrz_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail17ipv6_addrz_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail17ipv6_addrz_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.85", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail17ipv6_addrz_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail17ipv6_addrz_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.87", align 8
  %14 = alloca %"class.boost::system::result.39", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.102", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #9
  store i32 1, ptr %16, align 4
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #9
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %30 = load i32, ptr %16, align 4
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
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail16ipvfuture_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::grammar::detail::parse_sequence.104", align 8
  %9 = alloca %"struct.std::integral_constant.82", align 1
  %10 = alloca %"struct.std::integral_constant.82", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail16ipvfuture_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %8) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail16ipvfuture_rule_tENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.105", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.60", align 8
  %14 = alloca %"struct.std::integral_constant", align 1
  %15 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %16, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail16ipvfuture_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #9
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %16, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #9
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail16ipvfuture_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail16ipvfuture_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail16ipvfuture_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.85", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #10
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail16ipvfuture_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.87", align 8
  %14 = alloca %"class.boost::system::result.60", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.87") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence.104", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #9
  store i32 1, ptr %16, align 4
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #9
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %30 = load i32, ptr %16, align 4
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
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 0, i64 16, !7}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5boost4urls6detail17ip_literal_rule_t10value_typeE", !11, i64 0, !12, i64 1, !14, i64 24}
!11 = !{!"bool", !5, i64 0}
!12 = !{!"_ZTSN5boost4urls12ipv6_addressE", !13, i64 0}
!13 = !{!"_ZTSSt5arrayIhLm16EE", !5, i64 0}
!14 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !15, i64 8}
!15 = !{!"long", !5, i64 0}
!16 = !{i64 0, i64 8, !3, i64 8, i64 8, !17}
!17 = !{!15, !15, i64 0}
!18 = !{i64 0, i64 16, !7, i64 16, i64 8, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!21 = !{!22, !15, i64 16}
!22 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !15, i64 16}
!23 = !{!14, !4, i64 0}
!24 = !{!14, !15, i64 8}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSN5boost4urls7grammar22implementation_defined13ch_delim_ruleE", !5, i64 0}
!27 = !{!28, !29, i64 24}
!28 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !29, i64 24}
!29 = !{!"int", !5, i64 0}
!30 = !{!31, !29, i64 40}
!31 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ip_literal_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !29, i64 40}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSN5boost6system14error_categoryE", !35, i64 8, !5, i64 16, !36, i64 48}
!35 = !{!"long long", !5, i64 0}
!36 = !{!"_ZTSSt6atomicIjE", !37, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIjE", !29, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !6, i64 0}
!40 = !{i64 0, i64 1, !7}
!41 = !{!42, !29, i64 24}
!42 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !5, i64 0, !29, i64 24}
!43 = !{!44, !29, i64 40}
!44 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !29, i64 40}
!45 = !{i64 0, i64 1, !46, i64 1, i64 16, !7, i64 24, i64 8, !3, i64 32, i64 8, !17}
!46 = !{!11, !11, i64 0}
!47 = !{!48, !29, i64 48}
!48 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !29, i64 48}
!49 = !{!50, !29, i64 0}
!50 = !{!"_ZTSSt10error_code", !29, i64 0, !4, i64 8}
!51 = !{!52, !4, i64 0}
!52 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_22implementation_defined19ipv6_address_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEE", !4, i64 0, !53, i64 8}
!53 = !{!"_ZTSN5boost6system6resultINS_4urls12ipv6_addressENS0_10error_codeEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost8variant27variantIJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !56, i64 0}
!56 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !57, i64 0}
!57 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !58, i64 0}
!58 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv6_addressENS_6system10error_codeEEEE", !42, i64 0}
!59 = !{!60, !29, i64 24}
!60 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !5, i64 0, !29, i64 24}
!61 = !{!62, !4, i64 0}
!62 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail17ipv6_addrz_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEE", !4, i64 0, !63, i64 8}
!63 = !{!"_ZTSN5boost6system6resultINS_4urls6detail17ipv6_addrz_rule_t10value_typeENS0_10error_codeEEE", !64, i64 0}
!64 = !{!"_ZTSN5boost8variant27variantIJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !65, i64 0}
!65 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !66, i64 0}
!66 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !67, i64 0}
!67 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17ipv6_addrz_rule_t10value_typeENS_6system10error_codeEEEE", !44, i64 0}
!69 = !{!70, !4, i64 0}
!70 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail16ipvfuture_rule_tEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEE", !4, i64 0, !71, i64 8}
!71 = !{!"_ZTSN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEE", !72, i64 0}
!72 = !{!"_ZTSN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !73, i64 0}
!73 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !74, i64 0}
!74 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !75, i64 0}
!75 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !76, i64 0}
!76 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !48, i64 0}
