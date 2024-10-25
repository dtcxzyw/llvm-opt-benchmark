target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::grammar::implementation_defined::hexdig_chars_t" = type { i8 }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"struct.boost::urls::detail::ipvfuture_rule_t::value_type" }
%"struct.boost::urls::detail::ipvfuture_rule_t::value_type" = type { %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view", %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.24", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.24" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.23" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.23" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.22" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.22" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.21" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.21" = type { %"struct.boost::variant2::detail::variant_base_impl.base.20" }
%"struct.boost::variant2::detail::variant_base_impl.base.20" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.boost::core::basic_string_view" }
%"struct.std::_Head_base.17" = type { %"class.boost::core::basic_string_view" }
%"struct.std::_Head_base.18" = type { %"class.boost::core::basic_string_view" }
%"struct.std::_Head_base.19" = type { %"class.boost::core::basic_string_view" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl", i8, %"struct.boost::urls::grammar::detail::tuple_element_impl.29", %"struct.boost::urls::grammar::detail::tuple_element_impl.30" }
%"struct.boost::urls::grammar::detail::tuple_element_impl" = type { %"class.boost::empty_::empty_value.26" }
%"class.boost::empty_::empty_value.26" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.29" = type { %"class.boost::empty_::empty_value.26" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.30" = type { %"class.boost::empty_::empty_value.31" }
%"class.boost::empty_::empty_value.31" = type { %"struct.boost::urls::grammar::implementation_defined::token_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::token_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"struct.boost::urls::grammar::implementation_defined::token_rule_t.32" = type { i8 }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>
%"class.std::error_code" = type { i32, ptr }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Tuple_impl.38", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Tuple_impl.39", %"struct.std::_Head_base.58" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { %"class.boost::system::result.42" }
%"class.boost::system::result.42" = type { %"class.boost::variant2::variant.43" }
%"class.boost::variant2::variant.43" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.55", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.55" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.54" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.54" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.53" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.53" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.52" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.52" = type { %"struct.boost::variant2::detail::variant_base_impl.base.51" }
%"struct.boost::variant2::detail::variant_base_impl.base.51" = type <{ %"union.boost::variant2::detail::variant_storage_impl.49", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.49" = type { %"union.boost::variant2::detail::variant_storage_impl.50" }
%"union.boost::variant2::detail::variant_storage_impl.50" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.57" = type { %"class.boost::system::result.42" }
%"struct.std::_Head_base.58" = type { %"class.boost::system::result.42" }
%"struct.std::_Head_base.59" = type { %"class.boost::system::result.42" }
%"struct.std::integral_constant.34" = type { i8 }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Tuple_impl.63", %"struct.std::_Head_base.67" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.66" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.66" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.67" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.68" = type { %"class.boost::system::error_code" }
%"struct.std::is_same" = type { i8 }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Tuple_impl.76", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Tuple_impl.77", %"struct.std::_Head_base.81" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Tuple_impl.78", %"struct.std::_Head_base.80" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.std::_Head_base.80" = type { ptr }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::_Head_base.82" = type { ptr }
%"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::ch_delim_rule, boost::urls::grammar::implementation_defined::token_rule_t<boost::urls::grammar::implementation_defined::hexdig_chars_t>, boost::urls::grammar::implementation_defined::ch_delim_rule, boost::urls::grammar::implementation_defined::token_rule_t<boost::urls::grammar::lut_chars>>::deref" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.48" = type <{ %"union.boost::variant2::detail::variant_storage_impl.49", i32, [4 x i8] }>
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.33" = type { i8 }
%struct.__loadu_si128 = type { <2 x i64> }
%"struct.std::integral_constant.71" = type { i8 }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_ = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSB_DpRKSC_ = comdat any

$_ZN5boost4urls7grammar10delim_ruleEc = comdat any

$_ZN5boost4urls7grammar10token_ruleINS1_22implementation_defined14hexdig_chars_tEEENS3_12token_rule_tIT_EERKS6_ = comdat any

$_ZN5boost4urls7grammar10token_ruleINS1_9lut_charsEEENS1_22implementation_defined12token_rule_tIT_EERKS6_ = comdat any

$_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost4urls6detail16ipvfuture_rule_t10value_typeC2Ev = comdat any

$_ZSt3getILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEdeEv = comdat any

$_ZSt3getILm1EJN5boost4core17basic_string_viewIcEES3_S3_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEC2ERKS4_RKS7_SC_RKS9_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEEELj0ELb0EEC2IRKS7_JRKSA_SH_RKSC_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEC2IJRKS5_RKS8_SE_RKSA_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSL_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1ELm2ELm3EEEENS1_22implementation_defined13ch_delim_ruleENS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS1_9lut_charsEEEEEC2IJRKS8_RKSB_SH_RKSD_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEEEC2ERKS7_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm2ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm3ENS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEC2ERKS7_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec = comdat any

$_ZN5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEEC2ERKS4_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEEC2ERKS4_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSD_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZSt12__get_helperILm0EN5boost4core17basic_string_viewIcEEJS3_S3_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EE7_M_headERS4_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSE_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZSt12__get_helperILm1EN5boost4core17basic_string_viewIcEEJS3_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost4core17basic_string_viewIcEES3_S3_EE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost4core17basic_string_viewIcEELb0EE7_M_headERS4_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEE5parseERPKcSC_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEC2ERKNS2_5tupleIJS5_S8_S5_SA_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv = comdat any

$_ZNSt5tupleIJN5boost6system10error_codeES2_S2_S2_EEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EEC2IJS6_S6_S6_S6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJSC_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EEC2IS6_JS6_S6_S6_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EEC2IS6_JS6_S6_EEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EEC2IS6_JS6_EEEOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2IS6_EEOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS7_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE = comdat any

$_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE = comdat any

$_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_S7_S7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm1ELm1EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE = comdat any

$_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12token_rule_tINS3_14hexdig_chars_tEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm2ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE = comdat any

$_ZSt12__get_helperILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_S7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_ = comdat any

$_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_ = comdat any

$_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost4urls7grammar6detail11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS7_S7_RKT_St17integral_constantIbLb1EE = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_t11find_if_notEPKcS5_ = comdat any

$_ZN5boost4urls7grammar6detail16find_if_not_predINS1_22implementation_defined14hexdig_chars_tEEEPKcRKT_S7_S7_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc = comdat any

$_ZN5boost4core11countr_zeroIjEEiT_ = comdat any

$_ZN5boost4core6detail11countr_implEj = comdat any

$_ZN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS5_S7_EEEISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS5_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2IJS7_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm2ELm2EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE = comdat any

$_ZSt3getILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm3ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE = comdat any

$_ZSt12__get_helperILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm3ELm3EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE = comdat any

$_ZSt3getILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyERPKcSD_z = comdat any

$_ZSt12__get_helperILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_ = comdat any

$_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_ = comdat any

$_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE = comdat any

$_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_ = comdat any

$_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_ = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EE3getEv = comdat any

$_ZNK5boost6system10error_code6failedEv = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEC2IRS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISC_S6_EE5valueEiE4typeELi0EEEOSC_ = comdat any

$_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSG_10error_codeEEESM_SM_SM_EEENS0_7mp_listIJSt17integral_constantImLm4EEEEESR_NS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSW_ = comdat any

$_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEC2IS2_IJRKS5_SB_SB_SB_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEC2ILm1EJRS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRS9_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEEC2ILm2EJRSC_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEEC2ILm1EJRSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS4_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEESN_SN_SN_EEEJLm0ELm1ELm2ELm3EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSQ_ = comdat any

$_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEES7_S7_S7_EEESt5tupleIJDpT_EEDpOS9_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOST_OSU_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm2EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm3EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_ = comdat any

$_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_S5_S5_EEEbE4typeELb1EEES5_S5_S5_S5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EEC2ES5_S5_S5_S5_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EEC2ES5_S5_S5_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EEC2ES5_S5_ = comdat any

$_ZNSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKN5boost4core17basic_string_viewIcEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSJ_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSS_OST_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSE_10error_codeEEEEEDTdefp_ERKT_ = comdat any

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

$_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_SC_SC_SC_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_SG_SG_SG_EEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEEC2IJS5_IJRKS8_SF_SF_SF_EEEEES3_ImLm0EEDpOT_ = comdat any

$_ZNSt5tupleIJN5boost4core17basic_string_viewIcEES3_S3_S3_EEC2IJRKS3_S7_S7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJSA_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EEC2IRKS3_JS7_S7_S7_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost4core17basic_string_viewIcEES3_S3_EEC2IRKS3_JS7_S7_EEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost4core17basic_string_viewIcEES3_EEC2IRKS3_JS7_EEEOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost4core17basic_string_viewIcEEEEC2IRKS3_EEOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKN5boost4core17basic_string_viewIcEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = comdat any

@_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11minor_chars = internal constant %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122219008, i64 2139094272, i64 4286545408, i64 1069512192] }, align 8
@_ZN5boost4urls7grammarL12hexdig_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::hexdig_chars_t" undef, align 1
@_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE__ = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 56, i32 36 }, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/src/rfc/detail/ipvfuture_rule.cpp\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE___0 = internal constant %"struct.boost::source_location" { ptr @.str, ptr @.str.1, i32 62, i32 36 }, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 32, i32 29 }, comdat, align 8
@.str.9 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/token_rule.hpp\00", align 1
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 38, i32 24 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 32, i32 29 }, comdat, align 8
@_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.9, ptr @.str.1, i32 38, i32 24 }, comdat, align 8

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
define hidden void @_ZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 8
  %11 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %12 = alloca %"struct.boost::urls::grammar::implementation_defined::token_rule_t.32", align 1
  %13 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %14 = alloca %"struct.boost::urls::grammar::implementation_defined::token_rule_t", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", align 8
  %18 = alloca %"class.boost::system::error_code", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::system::error_code", align 8
  %21 = alloca %"class.boost::system::error_code", align 8
  %22 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %27 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 118) #13
  %28 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %11, i32 0, i32 0
  store i8 %27, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZN5boost4urls7grammar10token_ruleINS1_22implementation_defined14hexdig_chars_tEEENS3_12token_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL12hexdig_charsE) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %29 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 46) #13
  %30 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %13, i32 0, i32 0
  store i8 %29, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZN5boost4urls7grammar10token_ruleINS1_9lut_charsEEENS1_22implementation_defined12token_rule_tIT_EERKS6_(ptr dead_on_unwind writable sret(%"struct.boost::urls::grammar::implementation_defined::token_rule_t") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11minor_chars) #13
  call void @_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSB_DpRKSC_(ptr dead_on_unwind writable sret(%"class.boost::urls::grammar::implementation_defined::tuple_rule_t") align 8 %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %14) #13
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %31 unwind label %59

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #13
  %32 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %58

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  call void @_ZN5boost4urls6detail16ipvfuture_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  %35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(64) %35) #13
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !7
  %38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5boost4core17basic_string_viewIcEES3_S3_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(64) %38) #13
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !7
  %41 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %17, i32 0, i32 1
  %42 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #13
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef @_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  store i32 1, ptr %16, align 4
  br label %57

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %17, i32 0, i32 2
  %46 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %45) #13
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef @_ZZNK5boost4urls6detail16ipvfuture_rule_t5parseERPKcS4_E11loc__LINE___0) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  store i32 1, ptr %16, align 4
  br label %57

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %49, i64 noundef %55) #13
  %56 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %17) #13
  store i32 1, ptr %16, align 4
  br label %57

57:                                               ; preds = %48, %47, %43
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void

59:                                               ; preds = %4
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEEEENS_6system6resultINT_10value_typeENSC_10error_codeEEERPKcSJ_RKSE_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #3 comdat {
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
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEE5parseERPKcSC_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined13ch_delim_ruleEJNS3_12token_rule_tINS3_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEENS3_12tuple_rule_tIT_JDpT0_EEERKSB_DpRKSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::grammar::implementation_defined::tuple_rule_t") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  store ptr %4, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEC2ERKS4_RKS7_SC_RKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  %4 = load i8, ptr %3, align 1, !tbaa !10
  call void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %4) #13
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar10token_ruleINS1_22implementation_defined14hexdig_chars_tEEENS3_12token_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::token_rule_t.32", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar10token_ruleINS1_9lut_charsEEENS1_22implementation_defined12token_rule_tIT_EERKS6_(ptr dead_on_unwind noalias writable sret(%"struct.boost::urls::grammar::implementation_defined::token_rule_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(68) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !11
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost4urls6detail16ipvfuture_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %3, i32 0, i32 1
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::ipvfuture_rule_t::value_type", ptr %3, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN5boost4core17basic_string_viewIcEEJS3_S3_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZNR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN5boost4core17basic_string_viewIcEES3_S3_S3_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN5boost4core17basic_string_viewIcEEJS3_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
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
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %11 = load i32, ptr %5, align 4, !tbaa !14
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !11
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
  store i64 0, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !11
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !16
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
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %11, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16ipvfuture_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEEC2ERKS4_RKS7_SC_RKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEEELj0ELb0EEC2IRKS7_JRKSA_SH_RKSC_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEEELj0ELb0EEC2IRKS7_JRKSA_SH_RKSC_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEC2IJRKS5_RKS8_SE_RKSA_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSL_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEC2IJRKS5_RKS8_SE_RKSA_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSL_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1ELm2ELm3EEEENS1_22implementation_defined13ch_delim_ruleENS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS1_9lut_charsEEEEEC2IJRKS8_RKSB_SH_RKSD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1ELm2ELm3EEEENS1_22implementation_defined13ch_delim_ruleENS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS1_9lut_charsEEEEEC2IJRKS8_RKSB_SH_RKSD_EEEDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 1
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 2
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm2ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm3ENS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm2ENS1_22implementation_defined13ch_delim_ruleEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm3ENS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !10
  store i8 %7, ptr %6, align 1, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::token_rule_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(68) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %3) #13
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
  store i64 0, ptr %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJSB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm0EN5boost4core17basic_string_viewIcEEJS3_S3_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSE_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSE_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(68) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSD_12mp_at_c_implINS0_7variantIJS7_S9_EEEXT_EEEJvEE4type4typeESF_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(68) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSG_12mp_at_c_implINSF_7mp_listIJSA_SC_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1EN5boost4core17basic_string_viewIcEEJS3_S3_EERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN5boost4core17basic_string_viewIcEES3_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJN5boost4core17basic_string_viewIcEES3_S3_EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN5boost4core17basic_string_viewIcEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1EN5boost4core17basic_string_viewIcEELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !10
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
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !30
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !29
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = load ptr, ptr %19, align 8, !tbaa !35
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 48, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS2_12token_rule_tINS2_14hexdig_chars_tEEES4_NS5_INS1_9lut_charsEEEEE5parseERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %10 = alloca %"struct.std::integral_constant.34", align 1
  %11 = alloca %"struct.std::integral_constant.34", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #13
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %12) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEC2ERKNS2_5tupleIJS5_S8_S5_SA_EEE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(40) %13) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %9) #13
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEC2ERKNS2_5tupleIJS5_S8_S5_SA_EEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #13
  call void @_ZNSt5tupleIJN5boost6system10error_codeES2_S2_S2_EEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EEC2IJS6_S6_S6_S6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJSC_EE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.74", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::ch_delim_rule, boost::urls::grammar::implementation_defined::token_rule_t<boost::urls::grammar::implementation_defined::hexdig_chars_t>, boost::urls::grammar::implementation_defined::ch_delim_rule, boost::urls::grammar::implementation_defined::token_rule_t<boost::urls::grammar::lut_chars>>::deref", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEC2IRS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISC_S6_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %13 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSG_10error_codeEEESM_SM_SM_EEENS0_7mp_listIJSt17integral_constantImLm4EEEEESR_NS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSW_(ptr dead_on_unwind writable sret(%"class.std::tuple.74") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEC2IS2_IJRKS5_SB_SB_SB_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %15

15:                                               ; preds = %14, %10
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system10error_codeES2_S2_S2_EEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
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
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EEC2IJS6_S6_S6_S6_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJSC_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EEC2IS6_JS6_S6_S6_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  call void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EEC2IS6_JS6_S6_S6_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EEC2IS6_JS6_S6_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  call void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EEC2IS6_JS6_S6_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(72) %6) #13
  call void @_ZNSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EEC2IS6_JS6_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EEC2IS6_JS6_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6) #13
  call void @_ZNSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2IS6_EEOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9) #13
  call void @_ZNSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEC2IS6_EEOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZNSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EEC2IS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.42", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm2EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !40
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm0ELm0EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.42", align 8
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
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %20) #13
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
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
  %32 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_S7_S7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.42", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.42", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !11
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm1ELm1EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_S7_S7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.42", ptr %3, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %3, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm1ELm1EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.42", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.33", align 1
  %18 = alloca %"struct.std::integral_constant.33", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %20) #13
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12token_rule_tINS3_14hexdig_chars_tEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %37

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm2ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %38 = load i32, ptr %16, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_S7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12token_rule_tINS3_14hexdig_chars_tEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm2ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm2ELm2EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_S7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
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
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #13
  store i32 1, ptr %11, align 4
  br label %42

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_(ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %27, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %34, i64 noundef %40) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZNK5boost4urls7grammar22implementation_defined12token_rule_tINS2_14hexdig_chars_tEE5parseERPKcS7_E11loc__LINE___0) #13
  call void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS5_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S5_EE5valuentsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS6_S6_RKT_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost4urls7grammar6detail11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS7_S7_RKT_St17integral_constantIbLb1EE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEC2IS4_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S4_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S5_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.42", ptr %5, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail11find_if_notINS1_22implementation_defined14hexdig_chars_tEEEPKcS7_S7_RKT_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_t11find_if_notEPKcS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_t11find_if_notEPKcS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_22implementation_defined14hexdig_chars_tEEEPKcRKT_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef %9) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_22implementation_defined14hexdig_chars_tEEEPKcRKT_S7_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #9 comdat personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %26, i8 noundef signext %31) #13
  %33 = select i1 %32, i32 0, i32 255
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !29
  br label %21, !llvm.loop !59

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %42 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %43 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %42)
          to label %44 unwind label %81

44:                                               ; preds = %41
  store <2 x i64> %43, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %46 = invoke noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %45)
          to label %47 unwind label %81

47:                                               ; preds = %44
  store i32 %46, ptr %11, align 4, !tbaa !29
  %48 = load i32, ptr %11, align 4, !tbaa !29
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !29
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
  br label %13, !llvm.loop !61

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
  %70 = load i8, ptr %69, align 1, !tbaa !10
  %71 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 noundef signext %70) #13
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !3
  br label %63, !llvm.loop !62

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined14hexdig_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br i1 %11, label %30, label %12

12:                                               ; preds = %8, %2
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = sext i8 %13 to i32
  %15 = icmp sge i32 %14, 65
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1, !tbaa !10
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 70
  br i1 %19, label %30, label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr %4, align 1, !tbaa !10
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 97
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8, ptr %4, align 1, !tbaa !10
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 102
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br label %30

30:                                               ; preds = %28, %16, %8
  %31 = phi i1 [ true, %16 ], [ true, %8 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !10
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !10
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !10
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = call noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %3) #13
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !29
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
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !40
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS4_14hexdig_chars_tEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm2ELm2EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.42", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.71", align 1
  %18 = alloca %"struct.std::integral_constant.71", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %20) #13
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined13ch_delim_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32) #13
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %37

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm3ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %38 = load i32, ptr %16, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined13ch_delim_ruleEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm3ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSH_RKSt17integral_constantImXT_EERKSJ_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm3ELm3EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJS7_EERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyILm3ELm3EEEvRPKcSE_RKSt17integral_constantImXT_EERKSG_ImXT0_EERKSG_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.42", align 8
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
  %18 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %18) #13
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #13
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %30) #13
  %31 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %16, align 4
  br label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyERPKcSD_z(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34) #13
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined12token_rule_tINS1_9lut_charsEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5applyERPKcSD_z(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12token_rule_tINS1_9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #9 comdat {
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

13:                                               ; preds = %59, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 16
  br i1 %19, label %20, label %60

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !29
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %31) #13
  %33 = select i1 %32, i32 0, i32 255
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !29
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !29
  br label %21, !llvm.loop !63

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %42 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %43 = call noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %42)
  store <2 x i64> %43, ptr %10, align 16, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %44 = load <2 x i64>, ptr %10, align 16, !tbaa !10
  %45 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !29
  %46 = load i32, ptr %11, align 4, !tbaa !29
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %11, align 4, !tbaa !29
  %51 = call noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %50) #13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

54:                                               ; preds = %41
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %58 = load i32, ptr %12, align 4
  switch i32 %58, label %79 [
    i32 0, label %59
    i32 1, label %77
  ]

59:                                               ; preds = %57
  br label %13, !llvm.loop !64

60:                                               ; preds = %13
  br label %61

61:                                               ; preds = %72, %60
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i8, ptr %67, align 1, !tbaa !10
  %69 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 noundef signext %68) #13
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi i1 [ false, %61 ], [ %69, %65 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %6, align 8, !tbaa !3
  br label %61, !llvm.loop !65

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75, %57
  %78 = load ptr, ptr %4, align 8
  ret ptr %78

79:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !10
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #13
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #13
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !10
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12token_rule_tINS3_9lut_charsEEELj0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.31", ptr %3, i32 0, i32 0
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
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEC2IRS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISC_S6_EE5valueEiE4typeELi0EEEOSC_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEC2ILm1EJRS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSG_10error_codeEEESM_SM_SM_EEENS0_7mp_listIJSt17integral_constantImLm4EEEEESR_NS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSW_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.74") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS4_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEESN_SN_SN_EEEJLm0ELm1ELm2ELm3EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSQ_(ptr dead_on_unwind writable sret(%"class.std::tuple.74") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS0_10error_codeEEC2IS2_IJRKS5_SB_SB_SB_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISE_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISE_S7_EE5valueEiE4typeELi0EEEOSE_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_SC_SC_SC_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEC2ILm1EJRS8_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRS9_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEEC2ILm2EJRSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEEC2ILm2EJRSC_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEEC2ILm1EJRSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEEC2ILm1EJRSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS4_9lut_charsEEEEE5derefEJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENSH_10error_codeEEESN_SN_SN_EEEJLm0ELm1ELm2ELm3EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSQ_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.74") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.83", align 8
  %8 = alloca %"class.std::tuple.83", align 8
  %9 = alloca %"class.std::tuple.83", align 8
  %10 = alloca %"class.std::tuple.83", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOST_OSU_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %15)
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOST_OSU_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm2EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %18)
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOST_OSU_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm3EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %21)
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOST_OSU_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEES7_S7_S7_EEESt5tupleIJDpT_EEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_vIJRKNS_4core17basic_string_viewIcEES7_S7_S7_EEESt5tupleIJDpT_EEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_S5_S5_EEEbE4typeELb1EEES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined13ch_delim_ruleEJNS6_12token_rule_tINS6_14hexdig_chars_tEEES7_NS8_INS3_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSI_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOST_OSU_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSJ_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSS_OST_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm2EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm3EJRSt5tupleIJNS_6system6resultINS_4core17basic_string_viewIcEENS4_10error_codeEEESA_SA_SA_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSD_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(128) %5) #13
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_S5_S5_S5_EEEbE4typeELb1EEES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EEC2ES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EEC2ES5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EEC2ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EEC2ES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EEC2ES5_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm3EJRKN5boost4core17basic_string_viewIcEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRKN5boost4core17basic_string_viewIcEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined13ch_delim_ruleEJNS7_12token_rule_tINS7_14hexdig_chars_tEEES8_NS9_INS4_9lut_charsEEEEE5derefESt5tupleIJRNS_6system6resultINS_4core17basic_string_viewIcEENSJ_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSS_OST_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSE_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEE5derefclINS_6system6resultINS_4core17basic_string_viewIcEENSE_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
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
  %4 = getelementptr inbounds nuw %"class.boost::system::result.42", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.48", ptr %3, i32 0, i32 0
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
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultINS_4core17basic_string_viewIcEENS3_10error_codeEEEEEESt5tupleIJDpOT_EESE_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.83") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
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
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJNS_4core17basic_string_viewIcEES5_S5_S5_EENS_6system10error_codeEEEC2ILm0EJS2_IJRKS5_SC_SC_SC_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS7_S9_EEEISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKS6_SF_SF_SF_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_SG_SG_SG_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJNS_4core17basic_string_viewIcEES9_S9_S9_EENS_6system10error_codeEEEC2ILm1EJS6_IJRKS9_SG_SG_SG_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEEC2IJS5_IJRKS8_SF_SF_SF_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJNS_4core17basic_string_viewIcEES8_S8_S8_EENS_6system10error_codeEEEC2IJS5_IJRKS8_SF_SF_SF_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEES3_S3_S3_EEC2IJRKS3_S7_S7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJSA_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost4core17basic_string_viewIcEES3_S3_S3_EEC2IJRKS3_S7_S7_S7_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJSA_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EEC2IRKS3_JS7_S7_S7_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost4core17basic_string_viewIcEES3_S3_S3_EEC2IRKS3_JS7_S7_S7_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt11_Tuple_implILm1EJN5boost4core17basic_string_viewIcEES3_S3_EEC2IRKS3_JS7_S7_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt10_Head_baseILm0EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost4core17basic_string_viewIcEES3_S3_EEC2IRKS3_JS7_S7_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @_ZNSt11_Tuple_implILm2EJN5boost4core17basic_string_viewIcEES3_EEC2IRKS3_JS7_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt10_Head_baseILm1EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRKN5boost4core17basic_string_viewIcEES5_S5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
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
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN5boost4core17basic_string_viewIcEES3_EEC2IRKS3_JS7_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @_ZNSt11_Tuple_implILm3EJN5boost4core17basic_string_viewIcEEEEC2IRKS3_EEOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZNSt10_Head_baseILm2EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKN5boost4core17basic_string_viewIcEES5_S5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN5boost4core17basic_string_viewIcEEEEC2IRKS3_EEOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm3EJRKN5boost4core17basic_string_viewIcEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt10_Head_baseILm3EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm2EJRKN5boost4core17basic_string_viewIcEES5_EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm3EJRKN5boost4core17basic_string_viewIcEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN5boost4core17basic_string_viewIcEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.79", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.80", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.82", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = !{i64 0, i64 8, !3, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{i64 0, i64 16, !10, i64 16, i64 8, !8}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!16 = !{!17, !9, i64 16}
!17 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !9, i64 16}
!18 = !{!13, !4, i64 0}
!19 = !{i64 0, i64 1, !10}
!20 = !{}
!21 = !{i64 0, i64 32, !10}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5boost4urls7grammar22implementation_defined13ch_delim_ruleE", !5, i64 0}
!24 = !{!25, !26, i64 64}
!25 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEES6_S6_S6_EENS_6system10error_codeEEEE", !5, i64 0, !26, i64 64}
!26 = !{!"int", !5, i64 0}
!27 = !{!28, !26, i64 48}
!28 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16ipvfuture_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !26, i64 48}
!29 = !{!26, !26, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSN5boost6system14error_categoryE", !32, i64 8, !5, i64 16, !33, i64 48}
!32 = !{!"long long", !5, i64 0}
!33 = !{!"_ZTSSt6atomicIjE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseIjE", !26, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !6, i64 0}
!37 = !{i64 0, i64 8, !3, i64 8, i64 8, !8, i64 16, i64 8, !3, i64 24, i64 8, !8, i64 32, i64 8, !3, i64 40, i64 8, !8}
!38 = !{!39, !26, i64 0}
!39 = !{!"_ZTSSt10error_code", !26, i64 0, !4, i64 8}
!40 = !{!41, !26, i64 24}
!41 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !26, i64 24}
!42 = !{!43, !4, i64 24}
!43 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS4_12token_rule_tINS4_14hexdig_chars_tEEES5_NS6_INS1_9lut_charsEEEEEE", !17, i64 0, !4, i64 24, !44, i64 32}
!44 = !{!"_ZTSSt5tupleIJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_S7_EE", !46, i64 0, !58, i64 96}
!46 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_S7_EE", !47, i64 0, !57, i64 64}
!47 = !{!"_ZTSSt11_Tuple_implILm2EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEES7_EE", !48, i64 0, !56, i64 32}
!48 = !{!"_ZTSSt11_Tuple_implILm3EJN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEEEE", !49, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm3EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !50, i64 0}
!50 = !{!"_ZTSN5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEEE", !51, i64 0}
!51 = !{!"_ZTSN5boost8variant27variantIJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !52, i64 0}
!52 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !53, i64 0}
!53 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !54, i64 0}
!54 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !41, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm2EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !50, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !50, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !50, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = distinct !{!62, !60}
!63 = distinct !{!63, !60}
!64 = distinct !{!64, !60}
!65 = distinct !{!65, !60}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultINS0_4core17basic_string_viewIcEENS1_10error_codeEEELb0EE", !4, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm3ERKN5boost4core17basic_string_viewIcEELb0EE", !4, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm2ERKN5boost4core17basic_string_viewIcEELb0EE", !4, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm1ERKN5boost4core17basic_string_viewIcEELb0EE", !4, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0ERKN5boost4core17basic_string_viewIcEELb0EE", !4, i64 0}
