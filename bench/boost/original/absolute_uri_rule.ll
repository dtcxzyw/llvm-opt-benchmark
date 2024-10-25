target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::detail::hier_part_rule_t" = type { i8 }
%"struct.boost::urls::detail::query_part_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::query_rule_t" = type { i8 }
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
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.21" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.21" = type { %"class.boost::empty_::empty_value.22" }
%"class.boost::empty_::empty_value.22" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.23" }
%"class.boost::empty_::empty_value.23" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::urls::detail::scheme_rule" = type { i8 }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.24" = type { %"class.boost::variant2::variant.25" }
%"class.boost::variant2::variant.25" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.37", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.37" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.36" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.36" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.35" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.35" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.34" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.34" = type { %"struct.boost::variant2::detail::variant_base_impl.base.33" }
%"struct.boost::variant2::detail::variant_base_impl.base.33" = type <{ %"union.boost::variant2::detail::variant_storage_impl.31", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.31" = type { %"union.boost::variant2::detail::variant_storage_impl.32" }
%"union.boost::variant2::detail::variant_storage_impl.32" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [200 x i8] }
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::system::result.39" = type { %"class.boost::variant2::variant.40" }
%"class.boost::variant2::variant.40" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.52", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.51" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.50" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.50" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.49" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.49" = type { %"struct.boost::variant2::detail::variant_base_impl.base.48" }
%"struct.boost::variant2::detail::variant_base_impl.base.48" = type <{ %"union.boost::variant2::detail::variant_storage_impl.46", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.46" = type { %"union.boost::variant2::detail::variant_storage_impl.47" }
%"union.boost::variant2::detail::variant_storage_impl.47" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [16 x i8] }
%"struct.boost::urls::detail::scheme_rule::value_type" = type <{ %"class.boost::core::basic_string_view", i16, [6 x i8] }>
%"struct.boost::urls::detail::hier_part_rule_t::value_type" = type <{ %"class.boost::urls::authority_view", %"class.boost::urls::pct_string_view", i64, i8, [7 x i8] }>
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"struct.boost::urls::detail::query_part_rule_t::value_type" = type <{ %"class.boost::urls::pct_string_view", i64, i8, [7 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.30" = type <{ %"union.boost::variant2::detail::variant_storage_impl.31", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::detail::hier_part_rule_t::value_type, boost::system::error_code>::_destroy_L1" = type { ptr }
%"struct.boost::variant2::detail::variant_base_impl.45" = type <{ %"union.boost::variant2::detail::variant_storage_impl.46", i32, [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { ptr, %"class.boost::system::result.5" }
%"struct.std::integral_constant.55" = type { i8 }
%"struct.std::is_same" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same.58" = type { i8 }
%"class.boost::system::result.60" = type { %"class.boost::variant2::variant.61" }
%"class.boost::variant2::variant.61" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.73", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.73" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.72" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.72" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.71" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.71" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.70" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.70" = type { %"struct.boost::variant2::detail::variant_base_impl.base.69" }
%"struct.boost::variant2::detail::variant_base_impl.base.69" = type <{ %"union.boost::variant2::detail::variant_storage_impl.67", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.67" = type { %"union.boost::variant2::detail::variant_storage_impl.68" }
%"union.boost::variant2::detail::variant_storage_impl.68" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::system::result.75" = type { %"class.boost::variant2::variant.76" }
%"class.boost::variant2::variant.76" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.88", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.88" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.87" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.87" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.86" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.86" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.85" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.85" = type { %"struct.boost::variant2::detail::variant_base_impl.base.84" }
%"struct.boost::variant2::detail::variant_base_impl.base.84" = type <{ %"union.boost::variant2::detail::variant_storage_impl.82", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.82" = type { %"union.boost::variant2::detail::variant_storage_impl.83" }
%"union.boost::variant2::detail::variant_storage_impl.83" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::variant2::detail::variant_base_impl.81" = type <{ %"union.boost::variant2::detail::variant_storage_impl.82", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.66" = type <{ %"union.boost::variant2::detail::variant_storage_impl.67", i32, [4 x i8] }>
%"class.boost::system::result.90" = type { %"class.boost::variant2::variant.91" }
%"class.boost::variant2::variant.91" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.103", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.103" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.102" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.102" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.101" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.101" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.100" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_base_impl.base.99" = type <{ %"union.boost::variant2::detail::variant_storage_impl.97", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.97" = type { %"union.boost::variant2::detail::variant_storage_impl.98" }
%"union.boost::variant2::detail::variant_storage_impl.98" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"struct.boost::variant2::detail::variant_base_impl.96" = type <{ %"union.boost::variant2::detail::variant_storage_impl.97", i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_ = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_ = comdat any

$_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_ = comdat any

$_ZN5boost4urls7grammar10delim_ruleEc = comdat any

$_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail16hier_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZNK5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail11scheme_ruleENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail11scheme_ruleENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail11scheme_ruleENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail11scheme_ruleEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls6detail11scheme_ruleELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEEC2ERKS4_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

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

$_ZN5boost8variant26get_ifILm0EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSD_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost4urls6detail16hier_part_rule_t10value_typeD2Ev = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

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

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail11scheme_ruleENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail11scheme_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls6detail11scheme_ruleELj0ELb1EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z = comdat any

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

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

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

@_ZN5boost4urls6detailL14hier_part_ruleE = internal constant %"struct.boost::urls::detail::hier_part_rule_t" undef, align 1
@_ZN5boost4urls6detailL15query_part_ruleE = internal constant %"struct.boost::urls::detail::query_part_rule_t" undef, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5boost4urlsL10query_ruleE = internal constant %"struct.boost::urls::implementation_defined::query_rule_t" undef, align 1

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
define void @_ZNK5boost4urls22implementation_defined19absolute_uri_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::url_impl", align 8
  %10 = alloca %"class.boost::system::result.5", align 8
  %11 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %12 = alloca %"struct.boost::urls::detail::scheme_rule", align 1
  %13 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %14 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.boost::core::basic_string_view", align 8
  %18 = alloca %"class.boost::system::result.24", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::urls::pct_string_view", align 8
  %21 = alloca %"class.boost::system::result.39", align 8
  %22 = alloca %"class.boost::system::error_code", align 8
  %23 = alloca %"class.boost::urls::pct_string_view", align 8
  %24 = alloca %"class.boost::urls::url_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 176, ptr %9) #9
  call void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %9, i8 noundef signext 0) #9
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %9, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %30 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 58) #9
  %31 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %14, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  %32 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %13, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.23", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %34, i32 0, i32 0
  store i8 %32, ptr %35, align 1
  %36 = call i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  %37 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple", ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.21", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.22", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.23", ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %44, i32 0, i32 0
  store i8 %36, ptr %45, align 1
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %102

46:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %47 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZNKR5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  store i32 1, ptr %16, align 4
  br label %56

49:                                               ; preds = %46
  %50 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  %51 = getelementptr inbounds nuw %"struct.boost::urls::detail::scheme_rule::value_type", ptr %50, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !14
  %52 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  call void @_ZN5boost4urls6detail8url_impl12apply_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(171) %9, ptr %53, i64 %55) #9
  store i32 0, ptr %16, align 4
  br label %56

56:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #9
  %57 = load i32, ptr %16, align 4
  switch i32 %57, label %101 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 232, ptr %18) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_6detail16hier_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.24") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL14hier_part_ruleE)
          to label %61 unwind label %102

61:                                               ; preds = %58
  %62 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @_ZNKR5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %19, ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  store i32 1, ptr %16, align 4
  br label %78

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  %66 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 8, !tbaa !16, !range !23, !noundef !24
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  %71 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %70, i32 0, i32 0
  call void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171) %9, ptr noundef nonnull align 8 dereferenceable(184) %71) #9
  br label %72

72:                                               ; preds = %69, %64
  %73 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  %74 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %74, i64 24, i1 false)
  %75 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  %76 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !25
  call void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %20, i64 noundef %77) #9
  store i32 0, ptr %16, align 4
  br label %78

78:                                               ; preds = %72, %63
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %18) #9
  call void @llvm.lifetime.end.p0(i64 232, ptr %18) #9
  %79 = load i32, ptr %16, align 4
  switch i32 %79, label %101 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #9
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls6detailL15query_part_ruleE)
          to label %83 unwind label %102

83:                                               ; preds = %80
  %84 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #9
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @_ZNKR5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %22, ptr noundef nonnull align 8 dereferenceable(48) %21) #9
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  store i32 1, ptr %16, align 4
  br label %98

86:                                               ; preds = %83
  %87 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #9
  %88 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !26, !range !23, !noundef !24
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #9
  %93 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %92, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %93, i64 24, i1 false)
  %94 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %21) #9
  %95 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !28
  call void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %9, ptr noundef byval(%"class.boost::urls::pct_string_view") align 8 %23, i64 noundef %96) #9
  br label %97

97:                                               ; preds = %91, %86
  store i32 0, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %85
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #9
  %99 = load i32, ptr %16, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 192, ptr %24) #9
  call void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind writable sret(%"class.boost::urls::url_view") align 8 %24, ptr noundef nonnull align 8 dereferenceable(171) %9) #9
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %24) #9
  call void @llvm.lifetime.end.p0(i64 192, ptr %24) #9
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %100, %98, %78, %56
  call void @llvm.lifetime.end.p0(i64 176, ptr %9) #9
  ret void

102:                                              ; preds = %80, %58, %4
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail8url_implC2ENS1_10parts_base4fromE(ptr noundef nonnull align 8 dereferenceable(171) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 0
  store ptr @.str, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds i64, ptr %7, i64 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  store i64 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 2
  %15 = getelementptr inbounds i64, ptr %14, i64 7
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %14, %13 ], [ %18, %16 ]
  store i64 0, ptr %17, align 8, !tbaa !15
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 4
  store i64 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 5
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi ptr [ %23, %20 ], [ %27, %25 ]
  store i8 0, ptr %26, align 1, !tbaa !32
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 6
  store i16 0, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 8
  store i32 0, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 9
  store i16 0, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::url_impl", ptr %5, i32 0, i32 10
  %34 = load i8, ptr %4, align 1, !tbaa !29
  store i8 %34, ptr %33, align 2, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEEEEEEENS_6system6resultINT_10value_typeENSB_10error_codeEEERPKcSI_RKSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10tuple_ruleINS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS5_13ch_delim_ruleEEEEEENS5_12tuple_rule_tIT_JDpT0_EEERKSA_DpRKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_impl", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple_element_impl.21", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.22", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.23", ptr %14, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !32
  %4 = load i8, ptr %3, align 1, !tbaa !32
  call void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %4) #9
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !37
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl12apply_schemeENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(171), ptr, i64) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail16hier_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZNK5boost4urls6detail16hier_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.24", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(228) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(232) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.24", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(228) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !37
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
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.24", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl15apply_authorityERKNS0_14authority_viewE(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef nonnull align 8 dereferenceable(184)) #4

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.24", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #9
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(44) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !37
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
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind writable sret(%"class.boost::urls::url_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEEC2ERKS5_RKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail11scheme_ruleENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail11scheme_ruleENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EEC2IRKS7_JRKSB_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail11scheme_ruleENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS0_6detail11scheme_ruleENS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2IJRKS5_RKS9_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail11scheme_ruleENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_6detail11scheme_ruleENS1_22implementation_defined14squelch_rule_tINS9_13ch_delim_ruleEEEEEC2IJRKS8_RKSC_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail11scheme_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_6detail11scheme_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls6detail11scheme_ruleELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls6detail11scheme_ruleELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.22", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.23", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !32
  store i8 %7, ptr %6, align 1, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #9
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
  store i64 0, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #9
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !48
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.24", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(228) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(228) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(228) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(228) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(228) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(228) %10) #9
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(228) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(228) %3) #9
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::detail::hier_part_rule_t::value_type, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !48
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::detail::hier_part_rule_t::value_type, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !50
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSD_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %15

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSD_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSG_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !15
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::detail::hier_part_rule_t::value_type, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(224) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::detail::hier_part_rule_t::value_type, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %6) #9
  call void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::detail::hier_part_rule_t::value_type, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.30", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
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
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %4) #9
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(44) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(44) %10) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(33) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS0_6detail11scheme_ruleEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %9 = alloca %"struct.std::integral_constant.55", align 1
  %10 = alloca %"struct.std::integral_constant.55", align 1
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #9
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail11scheme_ruleENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %8) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS2_6detail11scheme_ruleENS3_22implementation_defined14squelch_rule_tINS8_13ch_delim_ruleEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEC2ERKNS2_5tupleIJS5_S9_EEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
  call void @_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm0ELm0EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.5", align 8
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
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail11scheme_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #9
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %16, i32 0, i32 1
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail11scheme_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_6detail11scheme_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail11scheme_ruleELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT0_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.58", align 1
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
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
declare void @_ZNK5boost4urls6detail11scheme_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls6detail11scheme_ruleELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyILm1ELm1EEEvRPKcSD_RKSt17integral_constantImXT_EERKSF_ImXT0_EERKSF_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.60", align 8
  %14 = alloca %"class.boost::system::result.5", align 8
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
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br i1 %23, label %26, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  call void @_ZN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #9
  store i32 1, ptr %16, align 4
  br label %29

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28) #9
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
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
  %4 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %3, i32 0, i32 0
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
  %7 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !37
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
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEE5applyERPKcSC_z(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.60") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.75", align 8
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
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.75") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #9
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
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.75") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.75", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !37
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
  %6 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %5, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.75", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.81", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !64
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.81", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !44
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !44
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm1EEJS5_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
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
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !66
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS3_S5_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #8 comdat align 2 {
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
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !66
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
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.60", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.66", ptr %3, i32 0, i32 0
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

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail16hier_part_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.24") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.39") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.90", align 8
  %9 = alloca %"struct.boost::urls::detail::query_part_rule_t::value_type", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i8, ptr %17, align 1, !tbaa !32
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 63
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  call void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IvvEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.90") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL10query_ruleE)
          to label %28 unwind label %36

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #9
  call void @_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  %29 = call noundef ptr @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  call void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %29) #9
  %30 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %31 = call noundef ptr @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %8) #9
  %32 = call noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %31) #9
  %33 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %9, i32 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %9, i32 0, i32 2
  store i8 1, ptr %34, align 8, !tbaa !26
  call void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %9) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #9
  br label %35

35:                                               ; preds = %28, %21
  ret void

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IvvEEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %4)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined12query_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.90") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.90") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::query_part_rule_t::value_type", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls19params_encoded_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.90", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #9
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail17query_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.39", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @_ZN5boost4urls6detail17query_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.90") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #9
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(52) %6) #9
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %10) #9
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.96", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !71
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(52) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 1, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.96", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls19params_encoded_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls19params_encoded_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.45", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(33) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost4urls6detail8url_implE", !4, i64 0, !5, i64 8, !5, i64 72, !9, i64 128, !9, i64 136, !5, i64 144, !10, i64 160, !11, i64 164, !12, i64 168, !13, i64 170}
!9 = !{!"long", !5, i64 0}
!10 = !{!"short", !5, i64 0}
!11 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!12 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!13 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!14 = !{i64 0, i64 8, !3, i64 8, i64 8, !15}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !22, i64 216}
!17 = !{!"_ZTSN5boost4urls6detail16hier_part_rule_t10value_typeE", !18, i64 0, !19, i64 184, !9, i64 208, !22, i64 216}
!18 = !{!"_ZTSN5boost4urls14authority_viewE", !8, i64 8}
!19 = !{!"_ZTSN5boost4urls15pct_string_viewE", !20, i64 0, !9, i64 16}
!20 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !21, i64 0}
!21 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!22 = !{!"bool", !5, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!17, !9, i64 208}
!26 = !{!27, !22, i64 32}
!27 = !{!"_ZTSN5boost4urls6detail17query_part_rule_t10value_typeE", !19, i64 0, !9, i64 24, !22, i64 32}
!28 = !{!27, !9, i64 24}
!29 = !{!13, !13, i64 0}
!30 = !{!8, !9, i64 128}
!31 = !{!8, !9, i64 136}
!32 = !{!5, !5, i64 0}
!33 = !{!8, !10, i64 160}
!34 = !{!8, !11, i64 164}
!35 = !{!8, !12, i64 168}
!36 = !{!8, !13, i64 170}
!37 = !{i64 0, i64 16, !32, i64 16, i64 8, !15}
!38 = !{i64 0, i64 1, !32}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTSN5boost4urls7grammar22implementation_defined13ch_delim_ruleE", !5, i64 0}
!41 = !{!42, !43, i64 24}
!42 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !5, i64 0, !43, i64 24}
!43 = !{!"int", !5, i64 0}
!44 = !{!45, !9, i64 16}
!45 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !9, i64 16}
!46 = !{!47, !43, i64 192}
!47 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !5, i64 0, !43, i64 192}
!48 = !{!49, !43, i64 224}
!49 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !43, i64 224}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEE11_destroy_L1E", !4, i64 0}
!52 = !{!53, !43, i64 40}
!53 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !43, i64 40}
!54 = !{!55, !43, i64 0}
!55 = !{!"_ZTSSt10error_code", !43, i64 0, !4, i64 8}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb0ENS0_6detail11scheme_ruleEJNS1_22implementation_defined14squelch_rule_tINS6_13ch_delim_ruleEEEEEE", !4, i64 0, !58, i64 8}
!58 = !{!"_ZTSN5boost6system6resultINS_4urls6detail11scheme_rule10value_typeENS0_10error_codeEEE", !59, i64 0}
!59 = !{!"_ZTSN5boost8variant27variantIJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !60, i64 0}
!60 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !61, i64 0}
!61 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !62, i64 0}
!62 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !63, i64 0}
!63 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail11scheme_rule10value_typeENS_6system10error_codeEEEE", !42, i64 0}
!64 = !{!65, !43, i64 24}
!65 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !43, i64 24}
!66 = !{!67, !43, i64 24}
!67 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !5, i64 0, !43, i64 24}
!68 = !{!19, !9, i64 16}
!69 = !{!21, !4, i64 0}
!70 = !{!21, !9, i64 8}
!71 = !{!72, !43, i64 48}
!72 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls19params_encoded_viewENS_6system10error_codeEEEE", !5, i64 0, !43, i64 48}
