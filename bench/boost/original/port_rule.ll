target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::grammar::implementation_defined::digit_chars_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::detail::port_rule::value_type" = type <{ %"class.boost::core::basic_string_view", i16, i8, [5 x i8] }>
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"struct.boost::urls::grammar::unsigned_rule" = type { i8 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [8 x i8] }
%"struct.boost::urls::detail::port_part_rule_t::value_type" = type <{ i8, [7 x i8], %"class.boost::core::basic_string_view", i8, i8, i16, [4 x i8] }>
%"struct.boost::urls::detail::port_rule" = type { i8 }
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.26" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32, [4 x i8] }>
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail9port_rule10value_typeC2Ev = comdat any

$_ZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_ = comdat any

$_ZNK5boost6system6resultItNS0_10error_codeEEcvbEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE = comdat any

$_ZNR5boost6system6resultItNS0_10error_codeEEdeEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc = comdat any

$_ZN5boost4urls6detail16port_part_rule_t10value_typeC2Ev = comdat any

$_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZNK5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEptEv = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE5indexEv = comdat any

$_ZN5boost6system6resultItNS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJtNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJtS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJtS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost6system6resultItNS0_10error_codeEEC2ItTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_tEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_ = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJtNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant27variantIJtNS_6system10error_codeEEEC2ILm0EJtEvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJtEEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEEC2ILm1EJtEEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEEC2IJtEEES3_ImLm0EEDpOT_ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___1 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___2 = comdat any

$_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___3 = comdat any

@_ZN5boost4urls7grammarL11digit_charsE = internal constant %"struct.boost::urls::grammar::implementation_defined::digit_chars_t" undef, align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 34, i32 28 }, comdat, align 8
@.str.7 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/grammar/impl/unsigned_rule.hpp\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 46, i32 27 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 52, i32 28 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 89, i32 31 }, comdat, align 8
@_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___3 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 98, i32 31 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

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
define hidden void @_ZNK5boost4urls6detail9port_rule5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::port_rule::value_type", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::urls::grammar::unsigned_rule", align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::system::result.5", align 8
  %13 = alloca %"class.boost::core::basic_string_view", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::core::basic_string_view", align 8
  %16 = alloca %"class.boost::core::basic_string_view", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @_ZN5boost4urls6detail9port_rule10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %9, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %32, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !7
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 48
  br label %30

30:                                               ; preds = %24, %19
  %31 = phi i1 [ false, %19 ], [ %29, %24 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !3
  br label %19, !llvm.loop !8

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %12, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %45) #8
  %46 = call noundef zeroext i1 @_ZNK5boost6system6resultItNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %48, ptr noundef %50, ptr noundef null) #8
  %51 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  %52 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 2
  store i8 1, ptr %52, align 2, !tbaa !13
  %53 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5boost6system6resultItNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %54 = load i16, ptr %53, align 2, !tbaa !18
  %55 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 1
  store i16 %54, ptr %55, align 8, !tbaa !19
  call void @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(19) %8) #8
  store i32 1, ptr %14, align 4
  br label %88

56:                                               ; preds = %41
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %57, ptr %58, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %61) #8
  br i1 %62, label %63, label %87

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %76, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !7
  %73 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %72) #8
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ false, %64 ], [ %73, %69 ]
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %77, align 8, !tbaa !3
  br label %64, !llvm.loop !20

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %81 = load ptr, ptr %9, align 8, !tbaa !3
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %81, ptr noundef %83, ptr noundef null) #8
  %84 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %85 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 2
  store i8 1, ptr %85, align 2, !tbaa !13
  %86 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 1
  store i16 0, ptr %86, align 8, !tbaa !19
  call void @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(19) %8) #8
  store i32 1, ptr %14, align 4
  br label %88

87:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %80, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %103 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  call void @_ZN5boost4core17basic_string_viewIcEC2IPKcEES5_T_PNS_9enable_ifINS0_6detail7is_sameIS6_S5_EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %92, ptr noundef %94, ptr noundef null) #8
  %95 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = icmp ne ptr %97, %98
  %100 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 2
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %100, align 2, !tbaa !13
  %102 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %8, i32 0, i32 1
  store i16 0, ptr %102, align 8, !tbaa !19
  call void @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(19) %8) #8
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail9port_rule10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(19) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #8
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 2, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::system::error_code", align 8
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca i16, align 2
  %11 = alloca %"class.boost::system::error_code", align 8
  %12 = alloca %"class.boost::system::error_code", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::error_code", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE__) #8
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %165

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !7
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
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %46) #8
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %35
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  store i16 0, ptr %10, align 2, !tbaa !18
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2ItTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_tEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %165

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___0) #8
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  br label %165

50:                                               ; preds = %29
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !7
  %54 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %53) #8
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 2, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___1) #8
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  br label %165

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp uge i64 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store ptr %67, ptr %15, align 8, !tbaa !3
  br label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %69, ptr %15, align 8, !tbaa !3
  br label %70

70:                                               ; preds = %68, %64
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = load i8, ptr %72, align 1, !tbaa !7
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %16, align 2, !tbaa !18
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
  %88 = load i8, ptr %87, align 1, !tbaa !7
  %89 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %88) #8
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br i1 %91, label %92, label %109

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = load i8, ptr %94, align 1, !tbaa !7
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !7
  %99 = load i16, ptr %16, align 2, !tbaa !18
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %100, 10
  %102 = load i8, ptr %17, align 1, !tbaa !7
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %16, align 2, !tbaa !18
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %106, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %80, !llvm.loop !21

109:                                              ; preds = %90
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = icmp ne ptr %111, %112
  br i1 %113, label %114, label %163

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = load i8, ptr %116, align 1, !tbaa !7
  %118 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %117) #8
  br i1 %118, label %119, label %163

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = load ptr, ptr %120, align 8, !tbaa !3
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %18, align 1, !tbaa !7
  %126 = load i16, ptr %16, align 2, !tbaa !18
  %127 = zext i16 %126 to i32
  %128 = icmp sgt i32 %127, 6553
  br i1 %128, label %137, label %129

129:                                              ; preds = %119
  %130 = load i16, ptr %16, align 2, !tbaa !18
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 6553
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = load i8, ptr %18, align 1, !tbaa !7
  %135 = sext i8 %134 to i32
  %136 = icmp sgt i32 %135, 5
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %119
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___2) #8
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #8
  store i32 1, ptr %21, align 4
  br label %160

138:                                              ; preds = %133, %129
  %139 = load i16, ptr %16, align 2, !tbaa !18
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %140, 10
  %142 = load i8, ptr %18, align 1, !tbaa !7
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %141, %143
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %16, align 2, !tbaa !18
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %138
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = load i8, ptr %155, align 1, !tbaa !7
  %157 = call noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urls7grammarL11digit_charsE, i8 noundef signext %156) #8
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 5, ptr noundef null) #8
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef @_ZZNK5boost4urls7grammar13unsigned_ruleItE5parseERPKcS5_E11loc__LINE___3) #8
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #8
  store i32 1, ptr %21, align 4
  br label %160

159:                                              ; preds = %153, %138
  store i32 0, ptr %21, align 4
  br label %160

160:                                              ; preds = %159, %158, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  %161 = load i32, ptr %21, align 4
  switch i32 %161, label %164 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %114, %109
  call void @_ZN5boost6system6resultItNS0_10error_codeEEC2ItTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_tEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %16) #8
  store i32 1, ptr %21, align 4
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %165

165:                                              ; preds = %164, %55, %49, %48, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultItNS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
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
  store ptr %11, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  store i64 %17, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5boost6system6resultItNS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call noundef ptr @_ZN5boost6system6resultItNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(19) %7)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar22implementation_defined13digit_chars_tclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !7
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 57
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5boost4urls6detail16port_part_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.boost::urls::detail::port_part_rule_t::value_type", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.boost::system::result", align 8
  %11 = alloca %"struct.boost::urls::detail::port_rule", align 1
  %12 = alloca %"class.boost::system::error_code", align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @_ZN5boost4urls6detail16port_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %8) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 58
  br i1 %22, label %23, label %25

23:                                               ; preds = %17, %4
  %24 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %8, i32 0, i32 0
  store i8 0, ptr %24, align 8, !tbaa !24
  call void @_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %8) #8
  store i32 1, ptr %9, align 4
  br label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  invoke void @_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %51

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %32 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #8
  call void @_ZNKR5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #8
  store i32 1, ptr %9, align 4
  br label %49

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %8, i32 0, i32 0
  store i8 1, ptr %35, align 8, !tbaa !24
  %36 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %37 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !10
  %39 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %40 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2, !tbaa !13, !range !26, !noundef !27
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %8, i32 0, i32 3
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8, !tbaa !28
  %45 = call noundef ptr @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  %46 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_rule::value_type", ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %8, i32 0, i32 5
  store i16 %47, ptr %48, align 2, !tbaa !29
  call void @_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %8) #8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  br label %50

50:                                               ; preds = %49, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  ret void

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16port_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %3, i32 0, i32 2
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::port_part_rule_t::value_type", ptr %3, i32 0, i32 5
  store i16 0, ptr %7, align 2, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
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
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_6detail9port_ruleEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls6detail9port_rule5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !30
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16port_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %4) #8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultItNS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJtNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJtNS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPS9_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJtS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #8
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENS8_12mp_at_c_implINS0_7variantIJtS4_EEEXT_EEEJvEE4type4typeESA_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJtS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSB_12mp_at_c_implINSA_7mp_listIJtS7_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(19) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(19) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(19) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(28) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls6detail9port_rule10value_typeENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #8
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
  store i64 0, ptr %5, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSE_12mp_at_c_implINSD_7mp_listIJSA_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSD_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #8
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSC_12mp_at_c_implINS0_7variantIJS6_S8_EEEXT_EEEJvEE4type4typeESE_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSF_12mp_at_c_implINSE_7mp_listIJS9_SB_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(19) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !43
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !30
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
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
  store i64 0, ptr %9, align 8, !tbaa !41
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !30
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !41
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
  %31 = load i64, ptr %30, align 8, !tbaa !41
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !41
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultItNS0_10error_codeEEC2IS2_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S2_EE5valuentsr3std14is_convertibleIS6_tEE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJtNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden void @_ZN5boost6system6resultItNS0_10error_codeEEC2ItTnNSt9enable_ifIXaaaasr3std14is_convertibleIT_tEE5valuentaasr6detail9is_errc_tIS6_EE5valueL_ZNSt17integral_constantIbLb1EE5valueEEntsr3std14is_convertibleIS6_S2_EE5valueEiE4typeELi0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJtNS_6system10error_codeEEEC2ILm0EJtEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !41
  %17 = load i32, ptr %5, align 4, !tbaa !45
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
  call void @__clang_call_terminate(ptr %25) #9
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !46
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !45
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = load ptr, ptr %19, align 8, !tbaa !51
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(52) %19, i32 noundef %20) #8
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJtNS_6system10error_codeEEEC2ILm1EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEEC2ILm2EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEEC2ILm1EJS6_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJtNS_6system10error_codeEEEC2ILm0EJtEvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJtNS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJtS4_EEEISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJtEEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEEC2ILm1EJtEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneEtNS_6system10error_codeEEEC2ILm1EJtEEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEEC2IJtEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJtNS_6system10error_codeEEEC2IJtEEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i16, ptr %6, align 2, !tbaa !18
  store i16 %7, ptr %5, align 8, !tbaa !7
  ret void
}

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 0, i64 8, !3, i64 8, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !17, i64 18}
!14 = !{!"_ZTSN5boost4urls6detail9port_rule10value_typeE", !15, i64 0, !16, i64 16, !17, i64 18}
!15 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !12, i64 8}
!16 = !{!"short", !5, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!14, !16, i64 16}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = !{!15, !4, i64 0}
!23 = !{!15, !12, i64 8}
!24 = !{!25, !17, i64 0}
!25 = !{!"_ZTSN5boost4urls6detail16port_part_rule_t10value_typeE", !17, i64 0, !15, i64 8, !17, i64 24, !16, i64 26}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!25, !17, i64 24}
!29 = !{!25, !16, i64 26}
!30 = !{i64 0, i64 16, !7, i64 16, i64 8, !11}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJtNS_6system10error_codeEEEE", !5, i64 0, !33, i64 24}
!33 = !{!"int", !5, i64 0}
!34 = !{!35, !33, i64 24}
!35 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail9port_rule10value_typeENS_6system10error_codeEEEE", !5, i64 0, !33, i64 24}
!36 = !{i64 0, i64 8, !3, i64 8, i64 8, !11, i64 16, i64 2, !18, i64 18, i64 1, !37}
!37 = !{!17, !17, i64 0}
!38 = !{!39, !33, i64 32}
!39 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail16port_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !33, i64 32}
!40 = !{i64 0, i64 1, !37, i64 8, i64 8, !3, i64 16, i64 8, !11, i64 24, i64 1, !37, i64 26, i64 2, !18}
!41 = !{!42, !12, i64 16}
!42 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !12, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!45 = !{!33, !33, i64 0}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSN5boost6system14error_categoryE", !48, i64 8, !5, i64 16, !49, i64 48}
!48 = !{!"long long", !5, i64 0}
!49 = !{!"_ZTSSt6atomicIjE", !50, i64 0}
!50 = !{!"_ZTSSt13__atomic_baseIjE", !33, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
