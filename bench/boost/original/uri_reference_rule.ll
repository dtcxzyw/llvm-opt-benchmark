target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::uri_rule_t" = type { i8 }
%"struct.boost::urls::implementation_defined::relative_ref_rule_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"class.boost::urls::url_view" }
%"class.boost::urls::url_view" = type { %"class.boost::urls::url_view_base" }
%"class.boost::urls::url_view_base" = type { [8 x i8], %"struct.boost::urls::detail::url_impl", ptr }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [176 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"class.boost::urls::grammar::implementation_defined::variant_rule_t" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.19" = type <{ %"union.boost::variant2::detail::variant_storage_impl.20", i32, [4 x i8] }>
%"union.boost::variant2::detail::variant_storage_impl.20" = type { %"union.boost::variant2::detail::variant_storage_impl.21" }
%"union.boost::variant2::detail::variant_storage_impl.21" = type { %"class.boost::urls::url_view" }
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.std::integral_constant.38" = type { i8 }
%"struct.std::integral_constant.40" = type { i8 }
%"class.boost::variant2::variant.14" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.27", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.27" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.26" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.26" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.25" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.25" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.24" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.24" = type { %"struct.boost::variant2::detail::variant_base_impl.base.23" }
%"struct.boost::variant2::detail::variant_base_impl.base.23" = type <{ %"union.boost::variant2::detail::variant_storage_impl.20", i32 }>
%"struct.std::integral_constant" = type { i8 }
%"struct.std::integral_constant.37" = type { i8 }
%"struct.std::integral_constant.41" = type { i8 }
%"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2" = type { ptr, ptr }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS5_19relative_ref_rule_tEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_ = comdat any

$_ZN5boost4urls7grammar12variant_ruleINS0_22implementation_defined10uri_rule_tEJNS3_19relative_ref_rule_tEEEENS1_22implementation_defined14variant_rule_tIT_JDpT0_EEERKS8_DpRKS9_ = comdat any

$_ZNK5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEptEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE5indexEv = comdat any

$_ZN5boost8variant23getILm0EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_ = comdat any

$_ZNR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEdeEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IRS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_ = comdat any

$_ZN5boost8variant23getILm1EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_ = comdat any

$_ZN5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEEC2ERKS5_RKS6_ = comdat any

$_ZN5boost4urls7grammar6detail5tupleIJNS0_22implementation_defined10uri_rule_tENS4_19relative_ref_rule_tEEEC2IJRKS5_RKS6_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSF_ = comdat any

$_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_22implementation_defined10uri_rule_tENS7_19relative_ref_rule_tEEEC2IJRKS8_RKS9_EEEDpOT_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_22implementation_defined10uri_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined19relative_ref_rule_tEEC2ERKS5_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined10uri_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined19relative_ref_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS0_7variantIJNS_4urls8url_viewES4_EEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeERKSB_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS3_IJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

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

$_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4urls8url_viewES4_EEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSC_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS3_IJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail24throw_bad_variant_accessEv = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZN5boost8variant218bad_variant_accessC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5boost8variant218bad_variant_accessD0Ev = comdat any

$_ZNK5boost8variant218bad_variant_access4whatEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_S7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJRS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls8url_viewC2ERKS1_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_S7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSA_12mp_at_c_implINS9_7mp_listIJS6_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEE5parseERPKcS9_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm0ENS0_22implementation_defined10uri_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZNK5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEcvbEv = comdat any

$_ZNR5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEdeEv = comdat any

$_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2ILm0EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined10uri_rule_tELj0ELb1EE3getEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls8url_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2ISt17integral_constantImLm0EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm1EJRS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS1_IJNS_4urls8url_viewES3_EEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2EOS4_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2EOS5_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2EOS5_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES6_EE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOS9_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2Ev = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2IJEEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES9_EE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSC_ = comdat any

$_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE8_replaceISt17integral_constantImLm0EEJS4_EEEvT_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE8_replaceISt17integral_constantImLm1EEJS4_EEEvT_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZN5boost4urls7grammar6detail3getILm1ENS0_22implementation_defined19relative_ref_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2ILm1EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE = comdat any

$_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined19relative_ref_rule_tELj0ELb1EE3getEv = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2ISt17integral_constantImLm1EEJRS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm2EJRS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2ILm1EJRS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEEC2IJRS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISB_S6_EE5valueEiE4typeELi0EEEOSB_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS1_IJNS_4urls8url_viewES3_EEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZTIN5boost8variant218bad_variant_accessE = comdat any

$_ZTSN5boost8variant218bad_variant_accessE = comdat any

$_ZTVN5boost8variant218bad_variant_accessE = comdat any

$_ZZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EEE11loc__LINE__ = comdat any

@_ZN5boost4urlsL8uri_ruleE = internal constant %"struct.boost::urls::implementation_defined::uri_rule_t" undef, align 1
@_ZN5boost4urlsL17relative_ref_ruleE = internal constant %"struct.boost::urls::implementation_defined::relative_ref_rule_t" undef, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTIN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost8variant218bad_variant_accessE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5boost8variant218bad_variant_accessE = linkonce_odr hidden constant [38 x i8] c"N5boost8variant218bad_variant_accessE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5boost8variant218bad_variant_accessE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost8variant218bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5boost8variant218bad_variant_accessD0Ev, ptr @_ZNK5boost8variant218bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"bad_variant_access\00", align 1
@_ZZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EEE11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.8, ptr @.str.9, i32 44, i32 24 }, comdat, align 8
@.str.8 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/variant_rule.hpp\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"parse_variant\00", align 1
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #0 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls22implementation_defined20uri_reference_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::system::result.5", align 8
  %10 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 208, ptr %9) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @_ZN5boost4urls7grammar12variant_ruleINS0_22implementation_defined10uri_rule_tEJNS3_19relative_ref_rule_tEEEENS1_22implementation_defined14variant_rule_tIT_JDpT0_EEERKS8_DpRKS9_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL8uri_ruleE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL17relative_ref_ruleE) #11
  invoke void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS5_19relative_ref_rule_tEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %31

15:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  %16 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %11, ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  store i32 1, ptr %12, align 4
  br label %30

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  %20 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %19) #11
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %18, %21
  %23 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZNR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  %24 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant23getILm0EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(196) %23)
          to label %25 unwind label %31

25:                                               ; preds = %22
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IRS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %24) #11
  store i32 1, ptr %12, align 4
  br label %30

26:                                               ; preds = %18
  %27 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZNR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %9) #11
  %28 = invoke noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant23getILm1EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(196) %27)
          to label %29 unwind label %31

29:                                               ; preds = %26
  call void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IRS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %28) #11
  store i32 1, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %25, %17
  call void @llvm.lifetime.end.p0(i64 208, ptr %9) #11
  ret void

31:                                               ; preds = %26, %22, %4
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS1_22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS5_19relative_ref_rule_tEEEEEENS_6system6resultINT_10value_typeENS9_10error_codeEEERPKcSG_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
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
  call void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEE5parseERPKcS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar12variant_ruleINS0_22implementation_defined10uri_rule_tEJNS3_19relative_ref_rule_tEEEENS1_22implementation_defined14variant_rule_tIT_JDpT0_EEERKS8_DpRKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca %"class.boost::urls::grammar::implementation_defined::variant_rule_t", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEEC2ERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(204) %4) #11
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(208) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #11
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_7variantIJNS_4urls8url_viewES4_EEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(204) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !7
  br label %11

10:                                               ; preds = %2
  call void @_ZN5boost6system10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  br label %11

11:                                               ; preds = %10, %9
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4urls8url_viewES4_EEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSC_(ptr noundef %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant23getILm0EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(196) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #11
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #13
  unreachable

7:                                                ; No predecessors!
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %10) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(196) ptr @_ZNR5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef ptr @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEC2IRS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS9_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS9_S4_EE5valueEiE4typeELi0EEEOS9_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant23getILm1EJNS_4urls8url_viewES3_EEERNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(196) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #11
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  call void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #13
  unreachable

7:                                                ; No predecessors!
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %10) #11
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEEC2ERKS5_RKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail5tupleIJNS0_22implementation_defined10uri_rule_tENS4_19relative_ref_rule_tEEEC2IJRKS5_RKS6_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail5tupleIJNS0_22implementation_defined10uri_rule_tENS4_19relative_ref_rule_tEEEC2IJRKS5_RKS6_ETnNSt9enable_ifIXsr4mp116mp_allIDpSt14is_convertibleIT__SUBSTPACK_EEE5valueEiE4typeELi0EEEDpOSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_22implementation_defined10uri_rule_tENS7_19relative_ref_rule_tEEEC2IJRKS8_RKS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS0_22implementation_defined10uri_rule_tENS7_19relative_ref_rule_tEEEC2IJRKS8_RKS9_EEEDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_22implementation_defined10uri_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined19relative_ref_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm0ENS0_22implementation_defined10uri_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined10uri_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined19relative_ref_rule_tEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined19relative_ref_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined10uri_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6empty_11empty_valueINS_4urls22implementation_defined19relative_ref_rule_tELj0ELb1EEC2IRKS4_JEEENS_12empty_init_tEOT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(204) %4) #11
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS0_7variantIJNS_4urls8url_viewES4_EEENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(204) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS3_IJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(204) %3) #11
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS3_IJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(204) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(200) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(200) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
  store i32 2, ptr %8, align 8, !tbaa !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS0_7variantIJNS_4urls8url_viewES4_EEENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS2_IJDpT0_EEEE4typeEE4typeEPSC_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(204) %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS3_IJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(204) %10) #11
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(196) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS3_IJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(204) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(196) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(196) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(200) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(196) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail24throw_bad_variant_accessEv() #7 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #11
  call void @_ZN5boost8variant218bad_variant_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  call void @__cxa_throw(ptr %1, ptr @_ZTIN5boost8variant218bad_variant_accessE, ptr @_ZNSt9exceptionD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_S7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost8variant218bad_variant_accessE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant218bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost8variant218bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @.str
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_S7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewENS_6system10error_codeEEEC2ILm0EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJRS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEEC2ILm1EJRS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #11
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
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 2, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_S7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJS7_S7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSA_12mp_at_c_implINS9_7mp_listIJS6_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSA_12mp_at_c_implINS9_7mp_listIJS6_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined14variant_rule_tINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEEE5parseERPKcS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::integral_constant.38", align 1
  %10 = alloca %"struct.std::integral_constant.40", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm0EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result", align 8
  %15 = alloca %"class.boost::variant2::variant.14", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant", align 1
  %18 = alloca %"struct.std::integral_constant.40", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_22implementation_defined10uri_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #11
  %27 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNR5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2ILm0EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %15, ptr noundef nonnull align 8 dereferenceable(192) %27)
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(196) %15) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  store i32 1, ptr %16, align 4
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  store i32 1, ptr %16, align 4
  br label %34

34:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined10uri_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZNK5boost4urls22implementation_defined10uri_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm0ENS0_22implementation_defined10uri_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined10uri_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %4) #11
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZNR5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #11
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2ILm0EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS1_IJNS_4urls8url_viewES3_EEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %6, ptr noundef nonnull align 8 dereferenceable(196) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm1EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb1EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.boost::system::result", align 8
  %15 = alloca %"class.boost::variant2::variant.14", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.37", align 1
  %18 = alloca %"struct.std::integral_constant.41", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS0_22implementation_defined19relative_ref_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %24)
  %25 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 200, ptr %15) #11
  %27 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZNR5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2ILm1EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %15, ptr noundef nonnull align 8 dereferenceable(192) %27)
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS6_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S6_EE5valuentaasr6detail9is_errc_tISB_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISB_S7_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(196) %15) #11
  call void @llvm.lifetime.end.p0(i64 200, ptr %15) #11
  store i32 1, ptr %16, align 4
  br label %34

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  store i32 1, ptr %16, align 4
  br label %34

34:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined10uri_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined10uri_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls8url_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls8url_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls8url_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %10) #11
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 1, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(192) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2ISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2ISt17integral_constantImLm0EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm1EJRS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm1EJRS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJNS_4urls8url_viewES3_EEENS_6system10error_codeEEEC2ILm0EJS4_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(196) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(196) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(196) %6) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(196) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(196) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(196) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  invoke void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %6)
          to label %7 unwind label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(196) %8) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %10 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", ptr %5, i32 0, i32 0
  store ptr %6, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  invoke void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES6_EE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOS9_(i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %14

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void

14:                                               ; preds = %7, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm2ENS_8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES6_EE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOS9_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES9_EE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSC_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2IJEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm2EE4callILm0ENS_8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES9_EE2L2EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSC_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !9
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %7) #11
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE8_replaceISt17integral_constantImLm0EEJS4_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_mc_base_impl<true, false, boost::urls::url_view, boost::urls::url_view>::L2", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = call noundef nonnull align 8 dereferenceable(192) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE9_get_implILm1EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJS4_S4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(196) %7) #11
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE8_replaceISt17integral_constantImLm1EEJS4_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE8_replaceISt17integral_constantImLm0EEJS4_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EE8_replaceISt17integral_constantImLm1EEJS4_EEEvT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined19relative_ref_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZNK5boost4urls22implementation_defined19relative_ref_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4urls7grammar6detail3getILm1ENS0_22implementation_defined19relative_ref_rule_tEEERKT0_RKNS2_18tuple_element_implIXT_ES6_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined19relative_ref_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls8url_viewES3_EEC2ILm1EJRS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #2 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #11
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZN5boost4urls7grammar6detail13parse_variantINS0_22implementation_defined10uri_rule_tEJNS4_19relative_ref_rule_tEELm2EEENS_6system6resultINS_8variant27variantIJNT_10value_typeEDpNT0_10value_typeEEEENS7_10error_codeEEERPKcSK_RKNS2_5tupleIJSB_DpSD_EEERKSt17integral_constantImXT1_EERKSR_IbLb0EEE11loc__LINE__) #11
  call void @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISB_S6_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined19relative_ref_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost6empty_11empty_valueINS_4urls22implementation_defined19relative_ref_rule_tELj0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls8url_viewES4_EECI2NS1_17variant_base_implILb1ELb1EJS4_S4_EEEISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2ISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEC2ISt17integral_constantImLm1EEJRS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm2EJRS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(192) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.19", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls8url_viewES7_EEC2ILm2EJRS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2ILm1EJRS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewES6_EEC2ILm1EJRS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls8url_viewEEEC2IJRS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls8url_viewC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #11
  %11 = load i32, ptr %5, align 4, !tbaa !25
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #11
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !7
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_8variant27variantIJNS_4urls8url_viewES5_EEENS0_10error_codeEEC2IS7_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S7_EE5valuentsr3std14is_convertibleISB_S6_EE5valueEiE4typeELi0EEEOSB_(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS1_IJNS_4urls8url_viewES3_EEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !25
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.boost::system::error_code::data", ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !8
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #9 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !27
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !27
  %21 = load ptr, ptr %19, align 8, !tbaa !20
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #11
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS1_IJNS_4urls8url_viewES3_EEENS_6system10error_codeEEEC2ILm1EJS6_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS0_7variantIJNS_4urls8url_viewES8_EEENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS0_7variantIJNS_4urls8url_viewES7_EEENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8, i64 16, i64 8, !9}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !13, i64 192}
!12 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewES4_EEE", !5, i64 0, !13, i64 192}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !13, i64 200}
!15 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS0_7variantIJNS_4urls8url_viewES5_EEENS_6system10error_codeEEEE", !5, i64 0, !13, i64 200}
!16 = !{!17, !10, i64 16}
!17 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !10, i64 16}
!18 = !{!19, !13, i64 192}
!19 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !5, i64 0, !13, i64 192}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !6, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls8url_viewES4_EE2L2E", !4, i64 0, !4, i64 8}
!24 = !{!23, !4, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSN5boost6system14error_categoryE", !30, i64 8, !5, i64 16, !31, i64 48}
!30 = !{!"long long", !5, i64 0}
!31 = !{!"_ZTSSt6atomicIjE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
