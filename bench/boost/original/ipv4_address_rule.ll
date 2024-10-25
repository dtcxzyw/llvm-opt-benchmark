target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::grammar::implementation_defined::dec_octet_rule_t" = type { i8 }
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
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.24", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.24" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.23" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.23" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.22" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.22" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.21" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.21" = type { %"struct.boost::variant2::detail::variant_base_impl.base.20" }
%"struct.boost::variant2::detail::variant_base_impl.base.20" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::urls::grammar::implementation_defined::tuple_rule_t" = type { %"class.boost::empty_::empty_value" }
%"class.boost::empty_::empty_value" = type { %"struct.boost::urls::grammar::detail::tuple" }
%"struct.boost::urls::grammar::detail::tuple" = type { %"struct.boost::urls::grammar::detail::tuple_impl" }
%"struct.boost::urls::grammar::detail::tuple_impl" = type { %"struct.boost::urls::grammar::detail::tuple_element_impl.27", %"struct.boost::urls::grammar::detail::tuple_element_impl.31", %"struct.boost::urls::grammar::detail::tuple_element_impl.33", i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.27" = type { %"class.boost::empty_::empty_value.28" }
%"class.boost::empty_::empty_value.28" = type { %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" }
%"struct.boost::urls::grammar::implementation_defined::squelch_rule_t" = type { %"class.boost::empty_::empty_value.29" }
%"class.boost::empty_::empty_value.29" = type { %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" }
%"struct.boost::urls::grammar::implementation_defined::ch_delim_rule" = type { i8 }
%"struct.boost::urls::grammar::detail::tuple_element_impl.31" = type { %"class.boost::empty_::empty_value.28" }
%"struct.boost::urls::grammar::detail::tuple_element_impl.33" = type { %"class.boost::empty_::empty_value.28" }
%"struct.std::array" = type { [4 x i8] }
%"class.boost::urls::ipv4_address" = type { i32 }
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.std::_Head_base.19" = type { i8 }
%"struct.std::_Head_base.18" = type { i8 }
%"struct.std::_Head_base.17" = type { i8 }
%"struct.std::_Head_base" = type { i8 }
%"class.std::error_code" = type { i32, ptr }
%"struct.boost::urls::grammar::detail::parse_sequence" = type { %"class.boost::system::error_code", ptr, %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Tuple_impl.40", %"struct.std::_Head_base.61" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.60" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.59" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { %"class.boost::system::result.44" }
%"class.boost::system::result.44" = type { %"class.boost::variant2::variant.45" }
%"class.boost::variant2::variant.45" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.57", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.57" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.56" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.56" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.55" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.55" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.54" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.54" = type { %"struct.boost::variant2::detail::variant_base_impl.base.53" }
%"struct.boost::variant2::detail::variant_base_impl.base.53" = type <{ %"union.boost::variant2::detail::variant_storage_impl.51", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.51" = type { %"union.boost::variant2::detail::variant_storage_impl.52" }
%"union.boost::variant2::detail::variant_storage_impl.52" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::_Head_base.59" = type { %"class.boost::system::result.44" }
%"struct.std::_Head_base.60" = type { %"class.boost::system::result.44" }
%"struct.std::_Head_base.61" = type { %"class.boost::system::result.44" }
%"struct.std::integral_constant.36" = type { i8 }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Tuple_impl.64", %"struct.std::_Head_base.70" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Tuple_impl.65", %"struct.std::_Head_base.69" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Tuple_impl.66", %"struct.std::_Head_base.68" }
%"struct.std::_Tuple_impl.66" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.68" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.69" = type { %"class.boost::system::error_code" }
%"struct.std::_Head_base.70" = type { %"class.boost::system::error_code" }
%"struct.std::is_same" = type { i8 }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Tuple_impl.111", %"struct.std::_Head_base.117" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Tuple_impl.112", %"struct.std::_Head_base.116" }
%"struct.std::_Tuple_impl.112" = type { %"struct.std::_Tuple_impl.113", %"struct.std::_Head_base.115" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"struct.std::_Head_base.115" = type { ptr }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::dec_octet_rule_t, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::dec_octet_rule_t, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::dec_octet_rule_t, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::dec_octet_rule_t>::deref" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.50" = type <{ %"union.boost::variant2::detail::variant_storage_impl.51", i32, [4 x i8] }>
%"struct.std::integral_constant" = type { i8 }
%"struct.std::is_same.72" = type { i8 }
%"class.boost::system::result.74" = type { %"class.boost::variant2::variant.75" }
%"class.boost::variant2::variant.75" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.87", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.87" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.86" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.86" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.85" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.85" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.84" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.84" = type { %"struct.boost::variant2::detail::variant_base_impl.base.83" }
%"struct.boost::variant2::detail::variant_base_impl.base.83" = type <{ %"union.boost::variant2::detail::variant_storage_impl.81", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.81" = type { %"union.boost::variant2::detail::variant_storage_impl.82" }
%"union.boost::variant2::detail::variant_storage_impl.82" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.std::integral_constant.35" = type { i8 }
%"class.boost::system::result.89" = type { %"class.boost::variant2::variant.90" }
%"class.boost::variant2::variant.90" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.102", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.102" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.101" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.101" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.100" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.100" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.99" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.99" = type { %"struct.boost::variant2::detail::variant_base_impl.base.98" }
%"struct.boost::variant2::detail::variant_base_impl.base.98" = type <{ %"union.boost::variant2::detail::variant_storage_impl.96", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.96" = type { %"union.boost::variant2::detail::variant_storage_impl.97" }
%"union.boost::variant2::detail::variant_storage_impl.97" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"struct.boost::variant2::detail::variant_base_impl.95" = type <{ %"union.boost::variant2::detail::variant_storage_impl.96", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.80" = type <{ %"union.boost::variant2::detail::variant_storage_impl.81", i32, [4 x i8] }>
%"struct.std::integral_constant.104" = type { i8 }
%"struct.std::integral_constant.105" = type { i8 }
%"struct.std::integral_constant.106" = type { i8 }
%"struct.std::integral_constant.107" = type { i8 }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_ = comdat any

$_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES4_S7_S4_S7_S4_EEENS3_12tuple_rule_tIT_JDpT0_EEERKS9_DpRKSA_ = comdat any

$_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_ = comdat any

$_ZN5boost4urls7grammar10delim_ruleEc = comdat any

$_ZNK5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZSt3getILm0EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZNR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEdeEv = comdat any

$_ZNSt5arrayIhLm4EEixEm = comdat any

$_ZSt3getILm1EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm2EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm3EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZN5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EEC2ERKS4_RKS7_SA_SC_SA_SC_SA_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined16dec_octet_rule_tENS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EEELj0ELb0EEC2IRKS7_JRKSA_SF_SH_SF_SH_SF_EEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined16dec_octet_rule_tENS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEC2IJRKS5_RKS8_SC_SE_SC_SE_SC_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSH_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEENS1_22implementation_defined16dec_octet_rule_tENS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EEC2IJRKS8_RKSB_SF_SH_SF_SH_SF_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm2ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm4ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm5ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm6ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EEC2IRKS7_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEEC2ERKS4_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJhhhhEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZSt12__get_helperILm0EhJhhhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJhhhhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EhLb0EE7_M_headERS0_ = comdat any

$_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJSt5tupleIJhhhhEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm = comdat any

$_ZSt12__get_helperILm1EhJhhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJhhhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EhJhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJhhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm3EhJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJhEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm3EhLb0EE7_M_headERS0_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNKSt10error_code5valueEv = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EE5parseERPKcSA_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined16dec_octet_rule_tENS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EEELj0ELb0EE3getEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEC2ERKNS2_5tupleIJS5_S8_S5_S8_S5_S8_S5_EEE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE11make_resultEv = comdat any

$_ZNSt5tupleIJN5boost6system10error_codeES2_S2_S2_EEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt5tupleIJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EEC2IJS3_S3_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS9_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EEC2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EEC2IS3_JS3_S3_S3_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EEC2IS3_JS3_S3_EEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EEC2IS3_JS3_EEEOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_tailERS3_ = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEEC2IS3_EEOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

$_ZSt3getILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined16dec_octet_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost6system6resultIhNS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

$_ZSt12__get_helperILm0EN5boost6system6resultIhNS1_10error_codeEEEJS4_S4_S4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_ = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultIhNS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJhNS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS8_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJhS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJhS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSA_12mp_at_c_implINS9_7mp_listIJS6_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

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

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

$_ZSt3getILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

$_ZSt12__get_helperILm1EN5boost6system6resultIhNS1_10error_codeEEEJS4_S4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

$_ZSt3getILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm4ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

$_ZSt12__get_helperILm2EN5boost6system6resultIhNS1_10error_codeEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_ = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE = comdat any

$_ZN5boost4urls7grammar6detail3getILm5ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm6ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE = comdat any

$_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm6ELm3EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE = comdat any

$_ZSt3getILm3EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm6ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyERPKcSB_z = comdat any

$_ZSt12__get_helperILm3EN5boost6system6resultIhNS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_ = comdat any

$_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEC2IRS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS9_S3_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefEJRSt5tupleIJNS_6system6resultIhNSE_10error_codeEEESH_SH_SH_EEENS0_7mp_listIJSt17integral_constantImLm4EEEEESM_NS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSR_ = comdat any

$_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEC2IS2_IJRKhS8_S8_S8_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJRS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm2EJRS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined16dec_octet_rule_tEJNS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EE5derefEJRSt5tupleIJNS_6system6resultIhNSF_10error_codeEEESI_SI_SI_EEEJLm0ELm1ELm2ELm3EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSL_ = comdat any

$_ZN5boost4mp116detail12tp_forward_vIJRKhS4_S4_S4_EEESt5tupleIJDpT_EEDpOS6_ = comdat any

$_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefESt5tupleIJRNS_6system6resultIhNSG_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSO_OSP_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm2EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_ = comdat any

$_ZN5boost4mp116detail10tp_extractILm3EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_ = comdat any

$_ZNSt5tupleIJRKhS1_S1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EEC2ES1_S1_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRKhS1_S1_EEC2ES1_S1_S1_ = comdat any

$_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRKhS1_EEC2ES1_S1_ = comdat any

$_ZNSt10_Head_baseILm1ERKhLb0EEC2ES1_ = comdat any

$_ZNSt11_Tuple_implILm3EJRKhEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm2ERKhLb0EEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm3ERKhLb0EEC2ES1_ = comdat any

$_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined16dec_octet_rule_tEJNS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EE5derefESt5tupleIJRNS_6system6resultIhNSH_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSN_OSO_NS0_16integer_sequenceImJXspT1_EEEE = comdat any

$_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5derefclINS_6system6resultIhNSC_10error_codeEEEEEDTdefp_ERKT_ = comdat any

$_ZSt3getILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_ = comdat any

$_ZNKR5boost6system6resultIhNS0_10error_codeEEdeEv = comdat any

$_ZNK5boost6system6resultIhNS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJhNS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKS9_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJhS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJhS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZSt12__get_helperILm0ERN5boost6system6resultIhNS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS6_ = comdat any

$_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultIhNS3_10error_codeEEEEEESt5tupleIJDpOT_EESB_ = comdat any

$_ZNSt5tupleIJRN5boost6system6resultIhNS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EEC2ES5_ = comdat any

$_ZN5boost8variant27variantIJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm0EJS2_IJRKhS9_S9_S9_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJS6_IJRKhSD_SD_SD_EEEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEEC2IJS5_IJRKhSC_SC_SC_EEEEES3_ImLm0EEDpOT_ = comdat any

$_ZNSt5tupleIJhhhhEEC2IJRKhS3_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS6_EE = comdat any

$_ZNSt11_Tuple_implILm0EJhhhhEEC2IRKhJS3_S3_S3_EEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJhhhEEC2IRKhJS3_S3_EEEOS_ILm1EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0EhLb0EEC2ERKh = comdat any

$_ZNSt11_Tuple_implILm1EJRKhS1_S1_EE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm2EJhhEEC2IRKhJS3_EEEOS_ILm2EJT_DpT0_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRKhS1_S1_EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EhLb0EEC2ERKh = comdat any

$_ZNSt11_Tuple_implILm2EJRKhS1_EE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm3EJhEEC2IRKhEEOS_ILm3EJT_EE = comdat any

$_ZNSt11_Tuple_implILm2EJRKhS1_EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2EhLb0EEC2ERKh = comdat any

$_ZNSt11_Tuple_implILm3EJRKhEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm3EhLb0EEC2ERKh = comdat any

$_ZNSt10_Head_baseILm3ERKhLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm2ERKhLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1ERKhLb0EE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_ = comdat any

@_ZN5boost4urls7grammarL14dec_octet_ruleE = internal constant %"struct.boost::urls::grammar::implementation_defined::dec_octet_rule_t" undef, align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined19ipv4_address_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.5", align 8
  %9 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %10 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %11 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %12 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %13 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %14 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %15 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %16 = alloca %"class.boost::system::error_code", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::array", align 1
  %19 = alloca %"class.boost::urls::ipv4_address", align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %22 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 46) #8
  %23 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %11, i32 0, i32 0
  store i8 %22, ptr %23, align 1
  %24 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.29", ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %26, i32 0, i32 0
  store i8 %24, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %28 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 46) #8
  %29 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %13, i32 0, i32 0
  store i8 %28, ptr %29, align 1
  %30 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %13) #8
  %31 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %12, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.29", ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %32, i32 0, i32 0
  store i8 %30, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %34 = call i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext 46) #8
  %35 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %15, i32 0, i32 0
  store i8 %34, ptr %35, align 1
  %36 = call i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %15) #8
  %37 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.29", ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %38, i32 0, i32 0
  store i8 %36, ptr %39, align 1
  %40 = call i32 @_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES4_S7_S4_S7_S4_EEENS3_12tuple_rule_tIT_JDpT0_EEERKS9_DpRKSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL14dec_octet_ruleE, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL14dec_octet_ruleE, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL14dec_octet_ruleE, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL14dec_octet_ruleE) #8
  %41 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", ptr %9, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple", ptr %42, i32 0, i32 0
  store i32 %40, ptr %43, align 1
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(4) %9)
          to label %44 unwind label %65

44:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %45 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @_ZNKR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  store i32 1, ptr %17, align 4
  br label %64

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %48 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %48) #8
  %50 = load i8, ptr %49, align 1, !tbaa !7
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %18, i64 noundef 0) #8
  store i8 %50, ptr %51, align 1, !tbaa !7
  %52 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %53 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %52) #8
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %18, i64 noundef 1) #8
  store i8 %54, ptr %55, align 1, !tbaa !7
  %56 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %56) #8
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %18, i64 noundef 2) #8
  store i8 %58, ptr %59, align 1, !tbaa !7
  %60 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %61 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %60) #8
  %62 = load i8, ptr %61, align 1, !tbaa !7
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %18, i64 noundef 3) #8
  store i8 %62, ptr %63, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(4) %18) #8
  call void @_ZN5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %64

64:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  ret void

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined12tuple_rule_tINS3_16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEEEENS_6system6resultINT_10value_typeENSA_10error_codeEEERPKcSH_RKSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3) #3 comdat {
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
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EE5parseERPKcSA_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN5boost4urls7grammar10tuple_ruleINS1_22implementation_defined16dec_octet_rule_tEJNS3_14squelch_rule_tINS3_13ch_delim_ruleEEES4_S7_S4_S7_S4_EEENS3_12tuple_rule_tIT_JDpT0_EEERKS9_DpRKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #2 comdat {
  %8 = alloca %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %12, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %14, align 8, !tbaa !3
  %22 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EEC2ERKS4_RKS7_SA_SC_SA_SC_SA_(ptr noundef nonnull align 1 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  %23 = getelementptr inbounds nuw %"class.boost::urls::grammar::implementation_defined::tuple_rule_t", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::tuple", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 1
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar7squelchINS1_22implementation_defined13ch_delim_ruleEEENS3_14squelch_rule_tIT_EERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::squelch_rule_t", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN5boost4urls7grammar10delim_ruleEc(i8 noundef signext %0) #2 comdat {
  %2 = alloca %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !7
  %4 = load i8, ptr %3, align 1, !tbaa !7
  call void @_ZN5boost4urls7grammar22implementation_defined13ch_delim_ruleC2Ec(ptr noundef nonnull align 1 dereferenceable(1) %2, i8 noundef signext %4) #8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::grammar::implementation_defined::ch_delim_rule", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJhhhhEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !8
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EhJhhhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(4) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNR5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef ptr @_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm4EEixEm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm(ptr noundef nonnull align 1 dereferenceable(4) %6, i64 noundef %7) #8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EhJhhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(3) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm2EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EhJhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm3EJhhhhEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3EhJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls12ipv4_addressC1ERKSt5arrayIhLm4EE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls12ipv4_addressENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EEC2ERKS4_RKS7_SA_SC_SA_SC_SA_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined16dec_octet_rule_tENS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EEELj0ELb0EEC2IRKS7_JRKSA_SF_SH_SF_SH_SF_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %8
  ret void

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined16dec_octet_rule_tENS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EEELj0ELb0EEC2IRKS7_JRKSA_SF_SH_SF_SH_SF_EEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined16dec_octet_rule_tENS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEC2IJRKS5_RKS8_SC_SE_SC_SE_SC_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 1 dereferenceable(4) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined16dec_octet_rule_tENS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEC2IJRKS5_RKS8_SC_SE_SC_SE_SC_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSH_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEENS1_22implementation_defined16dec_octet_rule_tENS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EEC2IJRKS8_RKSB_SF_SH_SF_SH_SF_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(4) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %25 unwind label %26

25:                                               ; preds = %8
  ret void

26:                                               ; preds = %8
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1ELm2ELm3ELm4ELm5ELm6EEEENS1_22implementation_defined16dec_octet_rule_tENS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EEC2IJRKS8_RKSB_SF_SH_SF_SH_SF_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) unnamed_addr #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds i8, ptr %17, i64 1
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm2ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = getelementptr inbounds i8, ptr %17, i64 2
  %25 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm4ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = getelementptr inbounds i8, ptr %17, i64 2
  %27 = load ptr, ptr %15, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm5ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = getelementptr inbounds i8, ptr %17, i64 3
  %29 = load ptr, ptr %16, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm6ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm2ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm4ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm5ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEC2ERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm6ENS1_22implementation_defined16dec_octet_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
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
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEC2IRKS5_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.29", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 1, i1 false), !tbaa.struct !11
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
  store i8 %7, ptr %6, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJSt5tupleIJhhhhEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
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
  store i64 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EhJhhhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJhhhhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(4) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJhhhhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 3
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJSt5tupleIJhhhhEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJSt5tupleIJhhhhEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #8
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm4EE6_S_refERA4_Khm(ptr noundef nonnull align 1 dereferenceable(4) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EhJhhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhhhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(3) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJhhhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm2EhJhEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJhhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(2) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJhhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm3EhJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJhEE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3EhLb0EE7_M_headERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls12ipv4_addressENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls12ipv4_addressENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_16dec_octet_rule_tEJNS2_14squelch_rule_tINS2_13ch_delim_ruleEEES4_S7_S4_S7_S4_EE5parseERPKcSA_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::grammar::detail::parse_sequence", align 8
  %10 = alloca %"struct.std::integral_constant.36", align 1
  %11 = alloca %"struct.std::integral_constant.36", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #8
  %13 = call noundef nonnull align 1 dereferenceable(4) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined16dec_octet_rule_tENS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(4) %12) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEC2ERKNS2_5tupleIJS5_S8_S5_S8_S5_S8_S5_EEE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 1 dereferenceable(4) %13) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE11make_resultEv(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %9) #8
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(4) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined16dec_octet_rule_tENS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEC2ERKNS2_5tupleIJS5_S8_S5_S8_S5_S8_S5_EEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.62", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #8
  call void @_ZNSt5tupleIJN5boost6system10error_codeES2_S2_S2_EEC2IvTnNSt9enable_ifIXclsr4_TCCIXsr7is_voidIT_EE5valueEEE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @_ZNSt5tupleIJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EEC2IJS3_S3_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS9_EE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(96) %5) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE11make_resultEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(160) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::tuple.109", align 8
  %6 = alloca %"struct.boost::urls::grammar::detail::parse_sequence<true, boost::urls::grammar::implementation_defined::dec_octet_rule_t, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::dec_octet_rule_t, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::dec_octet_rule_t, boost::urls::grammar::implementation_defined::squelch_rule_t<boost::urls::grammar::implementation_defined::ch_delim_rule>, boost::urls::grammar::implementation_defined::dec_octet_rule_t>::deref", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 0
  call void @_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEC2IRS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS9_S3_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %13 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefEJRSt5tupleIJNS_6system6resultIhNSE_10error_codeEEESH_SH_SH_EEENS0_7mp_listIJSt17integral_constantImLm4EEEEESM_NS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSR_(ptr dead_on_unwind writable sret(%"class.std::tuple.109") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %14 unwind label %16

14:                                               ; preds = %12
  call void @_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEC2IS2_IJRKhS8_S8_S8_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  br label %15

15:                                               ; preds = %14, %10
  ret void

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #9
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
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EEC2IJS3_S3_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS9_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EEC2IS3_JS3_S3_S3_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
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
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
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
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
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
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EEC2IS3_JS3_S3_S3_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(96) %6) #8
  call void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EEC2IS3_JS3_S3_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(72) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 96
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(96) %9) #8
  call void @_ZNSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EEC2IS3_JS3_S3_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(72) %6) #8
  call void @_ZNSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EEC2IS3_JS3_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 64
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(72) %9) #8
  call void @_ZNSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system10error_codeES2_S2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EEC2IS3_JS3_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_tailERS3_(ptr noundef nonnull align 8 dereferenceable(48) %6) #8
  call void @_ZNSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEEC2IS3_EEOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %9) #8
  call void @_ZNSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system10error_codeES2_S2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEEC2IS3_EEOS_ILm3EJT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZNSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system10error_codeES2_EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm2EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system10error_codeEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm3EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIhNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_hEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJhNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJhS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.50", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm1EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt10_Head_baseILm0EN5boost6system10error_codeELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm0ELm0EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.44", align 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %20) #8
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %25)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined16dec_octet_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br i1 %29, label %33, label %30

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %31 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  %32 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  store i32 1, ptr %16, align 4
  br label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultIhNS1_10error_codeEEEJS4_S4_S4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(128) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined16dec_octet_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.44", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJhNS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !8
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.72", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0EN5boost6system6resultIhNS1_10error_codeEEEJS4_S4_S4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(128) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined16dec_octet_rule_t5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.50", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.44", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJhNS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJhS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJhS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJhS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJhS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSA_12mp_at_c_implINS9_7mp_listIJS6_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSA_12mp_at_c_implINS9_7mp_listIJS6_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm1ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.74", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant.35", align 1
  %17 = alloca %"struct.std::integral_constant", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %23)
  %24 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %26 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  store i32 1, ptr %15, align 4
  br label %30

27:                                               ; preds = %6
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.74") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.74") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.74", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.74", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !8
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14squelch_rule_tINS2_13ch_delim_ruleEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.74") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::result.89", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::system::error_code", align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.89") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %16 = call noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  store i32 1, ptr %11, align 4
  br label %19

18:                                               ; preds = %4
  call void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  store i32 1, ptr %11, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.89") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.89", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !8
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6system10error_code6failedEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2IS2_vvEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm1EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultIvNS0_10error_codeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.74", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost8variant27variantIJNS0_9monostateENS_6system10error_codeEEEC2ILm0EJEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.89", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.95", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSB_12mp_at_c_implINS0_7variantIJS5_S7_EEEXT_EEEJvEE4type4typeESD_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.95", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJS8_SA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4core17basic_string_viewIcEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
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
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call noundef i32 @_ZNKSt10error_code5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #8
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
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
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm2EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.80", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !46
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
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.80", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEEC2ILm1EJEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.80", ptr %3, i32 0, i32 1
  store i32 1, ptr %5, align 8, !tbaa !46
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
  %4 = getelementptr inbounds nuw %"class.boost::empty_::empty_value.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.80", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !46
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.74", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_9monostateENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS9_12mp_at_c_implINS0_7variantIJS3_S5_EEEXT_EEEJvEE4type4typeESB_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_9monostateENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS6_S8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_9monostateENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm2ELm1EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.44", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.104", align 1
  %18 = alloca %"struct.std::integral_constant.35", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %20) #8
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined16dec_octet_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  store i32 1, ptr %16, align 4
  br label %37

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultIhNS1_10error_codeEEEJS4_S4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm2ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.72", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm1EN5boost6system6resultIhNS1_10error_codeEEEJS4_S4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(96) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm3ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.74", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant.105", align 1
  %17 = alloca %"struct.std::integral_constant.35", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  store i32 1, ptr %15, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  %32 = load i32, ptr %15, align 4
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm3ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm4ELm2EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.44", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.106", align 1
  %18 = alloca %"struct.std::integral_constant.104", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %20 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 2
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %20) #8
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm4ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %26)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined16dec_octet_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = call noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %32) #8
  %33 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  store i32 1, ptr %16, align 4
  br label %37

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %19, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  store i32 0, ptr %16, align 4
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm2EN5boost6system6resultIhNS1_10error_codeEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm4ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::is_same.72", align 1
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm2EN5boost6system6resultIhNS1_10error_codeEEEJS4_EERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(64) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm5ELm3EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::result.74", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::integral_constant.107", align 1
  %17 = alloca %"struct.std::integral_constant.104", align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm5ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14squelch_rule_tINS3_13ch_delim_ruleEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.74") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultIvNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br i1 %25, label %28, label %26

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @_ZNKR5boost6system6resultIvNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %27 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  store i32 1, ptr %15, align 4
  br label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  call void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm6ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #8
  %32 = load i32, ptr %15, align 4
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm5ENS1_22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEEEERKT0_RKNS2_18tuple_element_implIXT_ES8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined14squelch_rule_tINS4_13ch_delim_ruleEEELj0ELb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm6ELm3EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSF_RKSt17integral_constantImXT_EERKSH_ImXT0_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm6ELm3EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %18

17:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyILm6ELm3EEEvRPKcSC_RKSt17integral_constantImXT_EERKSE_ImXT0_EERKSE_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result.44", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 2
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %18) #8
  store ptr %19, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds i8, ptr %23, i64 3
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm6ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined16dec_octet_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.44") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %25)
  %26 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #8
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK5boost6system6resultIhNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br i1 %28, label %32, label %29

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_ZNKR5boost6system6resultIhNS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %30) #8
  %31 = getelementptr inbounds nuw %"struct.boost::urls::grammar::detail::parse_sequence", ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  store i32 1, ptr %16, align 4
  br label %35

32:                                               ; preds = %6
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyERPKcSB_z(ptr noundef nonnull align 8 dereferenceable(160) %17, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34) #8
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm3EN5boost6system6resultIhNS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm6ENS1_22implementation_defined16dec_octet_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined16dec_octet_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5applyERPKcSB_z(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ...) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm3EN5boost6system6resultIhNS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEC2IRS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS9_S3_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJRS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1115tuple_transformINS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefEJRSt5tupleIJNS_6system6resultIhNSE_10error_codeEEESH_SH_SH_EEENS0_7mp_listIJSt17integral_constantImLm4EEEEESM_NS0_16integer_sequenceImJLm0ELm1ELm2ELm3EEEEEEDTclsr6detailE20tuple_transform_implcvT3__Efp_spclsr3stdE7forwardIT0_Efp0_EEERKT_DpOSR_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined16dec_octet_rule_tEJNS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EE5derefEJRSt5tupleIJNS_6system6resultIhNSF_10error_codeEEESI_SI_SI_EEEJLm0ELm1ELm2ELm3EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSL_(ptr dead_on_unwind writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(128) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultISt5tupleIJhhhhEENS0_10error_codeEEC2IS2_IJRKhS8_S8_S8_EETnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S4_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm0EJS2_IJRKhS9_S9_S9_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJRS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJRS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm2EJRS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm2EJRS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJRS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail20tuple_transform_implINS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined16dec_octet_rule_tEJNS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EE5derefEJRSt5tupleIJNS_6system6resultIhNSF_10error_codeEEESI_SI_SI_EEEJLm0ELm1ELm2ELm3EEEEDTcl12tp_forward_vspcl11tuple_applyfp0_cl10tp_extractIXT1_EEspclsr3stdE7forwardIT0_Efp1_EEEEENS0_16integer_sequenceImJXspT1_EEEERKT_DpOSL_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::tuple.118", align 8
  %8 = alloca %"class.std::tuple.118", align 8
  %9 = alloca %"class.std::tuple.118", align 8
  %10 = alloca %"class.std::tuple.118", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %12)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefESt5tupleIJRNS_6system6resultIhNSG_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSO_OSP_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %15)
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefESt5tupleIJRNS_6system6resultIhNSG_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSO_OSP_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm2EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %18)
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefESt5tupleIJRNS_6system6resultIhNSG_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSO_OSP_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail10tp_extractILm3EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %21)
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefESt5tupleIJRNS_6system6resultIhNSG_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSO_OSP_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN5boost4mp116detail12tp_forward_vIJRKhS4_S4_S4_EEESt5tupleIJDpT_EEDpOS6_(ptr dead_on_unwind writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_vIJRKhS4_S4_S4_EEESt5tupleIJDpT_EEDpOS6_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.109") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #2 comdat {
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
  call void @_ZNSt5tupleIJRKhS1_S1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp1111tuple_applyIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS3_22implementation_defined16dec_octet_rule_tEJNS6_14squelch_rule_tINS6_13ch_delim_ruleEEES7_SA_S7_SA_S7_EE5derefESt5tupleIJRNS_6system6resultIhNSG_10error_codeEEEEENS0_16integer_sequenceImJLm0EEEEEEDTclsr6detailE16tuple_apply_implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvT1__EEEOSO_OSP_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined16dec_octet_rule_tEJNS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EE5derefESt5tupleIJRNS_6system6resultIhNSH_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSN_OSO_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm0EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %5) #8
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultIhNS3_10error_codeEEEEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm1EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %5) #8
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultIhNS3_10error_codeEEEEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm2EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %5) #8
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultIhNS3_10error_codeEEEEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail10tp_extractILm3EJRSt5tupleIJNS_6system6resultIhNS4_10error_codeEEES7_S7_S7_EEEEEDTcl12tp_forward_rspcl3getIXT_EEclsr3stdE7forwardIT0_Efp_EEEEDpOSA_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm3EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(128) %5) #8
  call void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultIhNS3_10error_codeEEEEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKhS1_S1_S1_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_S1_S1_S1_EEEbE4typeELb1EEES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EEC2ES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EEC2ES1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm1EJRKhS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRKhS1_S1_EEC2ES1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 {
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
  call void @_ZNSt11_Tuple_implILm2EJRKhS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.117", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRKhS1_EEC2ES1_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm3EJRKhEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm2ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.116", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJRKhEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm3ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.115", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3ERKhLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4mp116detail16tuple_apply_implIRKNS_4urls7grammar6detail14parse_sequenceILb1ENS4_22implementation_defined16dec_octet_rule_tEJNS7_14squelch_rule_tINS7_13ch_delim_ruleEEES8_SB_S8_SB_S8_EE5derefESt5tupleIJRNS_6system6resultIhNSH_10error_codeEEEEEJLm0EEEEDTclclsr3stdE7forwardIT_Efp_Espcl3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSN_OSO_NS0_16integer_sequenceImJXspT1_EEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5derefclINS_6system6resultIhNSC_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EE5derefclINS_6system6resultIhNSC_10error_codeEEEEEDTdefp_ERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5boost6system6resultIhNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt3getILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultIhNS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKR5boost6system6resultIhNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef ptr @_ZNK5boost6system6resultIhNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6resultIhNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJhNS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKS9_(ptr noundef %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJhNS_6system10error_codeEEEENSt11add_pointerIKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPKS9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJhS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #8
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEE9_get_implILm0EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJhS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJhS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEhNS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJhS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJhNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZSt12__get_helperILm0ERN5boost6system6resultIhNS1_10error_codeEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail12tp_forward_rIJRNS_6system6resultIhNS3_10error_codeEEEEEESt5tupleIJDpOT_EESB_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.118") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJRN5boost6system6resultIhNS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN5boost6system6resultIhNS1_10error_codeEEEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN5boost6system6resultIhNS1_10error_codeEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.120", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm0EJS2_IJRKhS9_S9_S9_EEEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS3_IJRKhSC_SC_SC_EEEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJS6_IJRKhSD_SD_SD_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneESt5tupleIJhhhhEENS_6system10error_codeEEEC2ILm1EJS6_IJRKhSD_SD_SD_EEEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEEC2IJS5_IJRKhSC_SC_SC_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJSt5tupleIJhhhhEENS_6system10error_codeEEEC2IJS5_IJRKhSC_SC_SC_EEEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt5tupleIJhhhhEEC2IJRKhS3_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS6_EE(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJhhhhEEC2IJRKhS3_S3_S3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEOS_IJS6_EE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJhhhhEEC2IRKhJS3_S3_S3_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJhhhhEEC2IRKhJS3_S3_S3_EEEOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  call void @_ZNSt11_Tuple_implILm1EJhhhEEC2IRKhJS3_S3_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt10_Head_baseILm0EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJhhhEEC2IRKhJS3_S3_EEEOS_ILm1EJT_DpT0_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKhS1_S1_EE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  call void @_ZNSt11_Tuple_implILm2EJhhEEC2IRKhJS3_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 1 dereferenceable(2) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKhS1_S1_EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  call void @_ZNSt10_Head_baseILm1EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJRKhS1_S1_S1_EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %8, ptr %6, align 1, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRKhS1_S1_EE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJhhEEC2IRKhJS3_EEEOS_ILm2EJT_DpT0_EE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKhS1_EE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %6) #8
  call void @_ZNSt11_Tuple_implILm3EJhEEC2IRKhEEOS_ILm3EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKhS1_EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %9) #8
  call void @_ZNSt10_Head_baseILm2EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJRKhS1_S1_EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %8, ptr %6, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm2EJRKhS1_EE7_M_tailERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm3EJhEEC2IRKhEEOS_ILm3EJT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJRKhEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @_ZNSt10_Head_baseILm3EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRKhS1_EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %8, ptr %6, align 1, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm3EJRKhEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm3EhLb0EEC2ERKh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !7
  store i8 %8, ptr %6, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm3ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.114", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.115", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.116", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0ERKhLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.117", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{i64 0, i64 16, !7, i64 16, i64 8, !9}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{i64 0, i64 1, !7}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN5boost4urls7grammar22implementation_defined13ch_delim_ruleE", !5, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJhhhhEENS_6system10error_codeEEEE", !5, i64 0, !16, i64 24}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !10, i64 16}
!18 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !10, i64 16}
!19 = !{!20, !16, i64 24}
!20 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls12ipv4_addressENS_6system10error_codeEEEE", !5, i64 0, !16, i64 24}
!21 = !{i64 0, i64 4, !22}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSSt10error_code", !16, i64 0, !4, i64 8}
!25 = !{!26, !16, i64 24}
!26 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !5, i64 0, !16, i64 24}
!27 = !{!28, !4, i64 24}
!28 = !{!"_ZTSN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined16dec_octet_rule_tEJNS4_14squelch_rule_tINS4_13ch_delim_ruleEEES5_S8_S5_S8_S5_EEE", !18, i64 0, !4, i64 24, !29, i64 32}
!29 = !{!"_ZTSSt5tupleIJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_S4_EE", !31, i64 0, !43, i64 96}
!31 = !{!"_ZTSSt11_Tuple_implILm1EJN5boost6system6resultIhNS1_10error_codeEEES4_S4_EE", !32, i64 0, !42, i64 64}
!32 = !{!"_ZTSSt11_Tuple_implILm2EJN5boost6system6resultIhNS1_10error_codeEEES4_EE", !33, i64 0, !41, i64 32}
!33 = !{!"_ZTSSt11_Tuple_implILm3EJN5boost6system6resultIhNS1_10error_codeEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm3EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !35, i64 0}
!35 = !{!"_ZTSN5boost6system6resultIhNS0_10error_codeEEE", !36, i64 0}
!36 = !{!"_ZTSN5boost8variant27variantIJhNS_6system10error_codeEEEE", !37, i64 0}
!37 = !{!"_ZTSN5boost8variant26detail20variant_ma_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !38, i64 0}
!38 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !39, i64 0}
!39 = !{!"_ZTSN5boost8variant26detail20variant_ca_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost8variant26detail20variant_cc_base_implILb1ELb1EJhNS_6system10error_codeEEEE", !26, i64 0}
!41 = !{!"_ZTSSt10_Head_baseILm2EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !35, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm1EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !35, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EN5boost6system6resultIhNS1_10error_codeEEELb0EE", !35, i64 0}
!44 = !{!45, !16, i64 24}
!45 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4core17basic_string_viewIcEENS_6system10error_codeEEEE", !5, i64 0, !16, i64 24}
!46 = !{!47, !16, i64 24}
!47 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_9monostateENS_6system10error_codeEEEE", !5, i64 0, !16, i64 24}
!48 = !{!49, !4, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0ERN5boost6system6resultIhNS1_10error_codeEEELb0EE", !4, i64 0}
!50 = !{!51, !5, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EhLb0EE", !5, i64 0}
!52 = !{!53, !5, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm1EhLb0EE", !5, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm2EhLb0EE", !5, i64 0}
!56 = !{!57, !5, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm3EhLb0EE", !5, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm3ERKhLb0EE", !4, i64 0}
!60 = !{!61, !4, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm2ERKhLb0EE", !4, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm1ERKhLb0EE", !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERKhLb0EE", !4, i64 0}
