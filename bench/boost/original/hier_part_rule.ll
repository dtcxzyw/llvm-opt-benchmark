target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::urls::implementation_defined::authority_rule_t" = type { i8 }
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
%"union.boost::variant2::detail::variant_storage_impl.1" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [200 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
%"struct.boost::urls::detail::hier_part_rule_t::value_type" = type <{ %"class.boost::urls::authority_view", %"class.boost::urls::pct_string_view", i64, i8, [7 x i8] }>
%"class.boost::urls::authority_view" = type { ptr, %"struct.boost::urls::detail::url_impl" }
%"struct.boost::urls::detail::url_impl" = type <{ ptr, [8 x i64], [7 x i64], i64, i64, [16 x i8], i16, [2 x i8], i32, i16, i8, [5 x i8] }>
%"class.boost::urls::pct_string_view" = type { %"class.boost::urls::grammar::string_view_base", i64 }
%"class.boost::urls::grammar::string_view_base" = type { %"class.boost::core::basic_string_view" }
%"class.boost::core::basic_string_view" = type { ptr, i64 }
%"class.boost::system::result.5" = type { %"class.boost::variant2::variant.6" }
%"class.boost::variant2::variant.6" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.18", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.18" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.17" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.17" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.16" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.16" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.15" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.15" = type { %"struct.boost::variant2::detail::variant_base_impl.base.14" }
%"struct.boost::variant2::detail::variant_base_impl.base.14" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.12" = type { %"union.boost::variant2::detail::variant_storage_impl.13" }
%"union.boost::variant2::detail::variant_storage_impl.13" = type { %"class.boost::urls::pct_string_view" }
%"class.boost::system::result.20" = type { %"class.boost::variant2::variant.21" }
%"class.boost::variant2::variant.21" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.33", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.33" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.32" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.32" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.31" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.31" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.30" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.30" = type { %"struct.boost::variant2::detail::variant_base_impl.base.29" }
%"struct.boost::variant2::detail::variant_base_impl.base.29" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.27" = type { %"union.boost::variant2::detail::variant_storage_impl.28" }
%"union.boost::variant2::detail::variant_storage_impl.28" = type { %"class.boost::urls::authority_view" }
%"struct.boost::variant2::detail::variant_base_impl" = type <{ %"union.boost::variant2::detail::variant_storage_impl", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.11" = type <{ %"union.boost::variant2::detail::variant_storage_impl.12", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl.26" = type <{ %"union.boost::variant2::detail::variant_storage_impl.27", i32, [4 x i8] }>
%"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::authority_view, boost::system::error_code>::_destroy_L1" = type { ptr }
%struct.__loadu_si128 = type { <2 x i64> }
%"class.boost::system::error_category" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic", [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN5boost4urls6detail16hier_part_rule_t10value_typeC2Ev = comdat any

$_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_ = comdat any

$_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv = comdat any

$_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_ = comdat any

$_ZNR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv = comdat any

$_ZNK5boost4urls7grammar16string_view_base5emptyEv = comdat any

$_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_ = comdat any

$_ZNK5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEcvbEv = comdat any

$_ZNKR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5errorEv = comdat any

$_ZNR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEdeEv = comdat any

$_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev = comdat any

$_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv = comdat any

$_ZNK5boost4urls15pct_string_view12decoded_sizeEv = comdat any

$_ZN5boost4urls6detail16hier_part_rule_t10value_typeD2Ev = comdat any

$_ZN5boost4urls15pct_string_viewC2Ev = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2Ev = comdat any

$_ZN5boost4core17basic_string_viewIcEC2Ev = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_ = comdat any

$_ZN5boost4urls6detail16hier_part_rule_t10value_typeC2EOS3_ = comdat any

$_ZN5boost4urls15pct_string_viewC2EPKcmm = comdat any

$_ZN5boost4urls7grammar16string_view_baseC2EPKcm = comdat any

$_ZN5boost4core17basic_string_viewIcEC2EPKcm = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_ = comdat any

$_ZN5boost6system10error_codeC2Ev = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant27variantIJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZNK5boost4core17basic_string_viewIcE5emptyEv = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE5indexEv = comdat any

$_ZNK5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE9has_errorEv = comdat any

$_ZN5boost8variant210unsafe_getILm1EJNS_4urls14authority_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEptEv = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls14authority_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE8_destroyEv = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEED2Ev = comdat any

$_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSB_ = comdat any

$_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_ = comdat any

$_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE = comdat any

$_ZNK5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_ = comdat any

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_ = comdat any

$_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_ = comdat any

$_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE = comdat any

$_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE = comdat any

$_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost4urls7grammar12hexdig_valueEc = comdat any

$_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN5boost4urls7grammar6detail11find_if_notINS1_9lut_charsEEEPKcS6_S6_RKT_St17integral_constantIbLb1EE = comdat any

$_ZNK5boost4urls7grammar9lut_chars11find_if_notEPKcS4_ = comdat any

$_ZN5boost4urls7grammar6detail16find_if_not_predINS1_9lut_charsEEEPKcRKT_S6_S6_ = comdat any

$_ZNK5boost4urls7grammar9lut_charsclEc = comdat any

$_ZN5boost4core11countr_zeroIjEEiT_ = comdat any

$_ZN5boost4urls7grammar9lut_chars2loEc = comdat any

$_ZN5boost4urls7grammar9lut_chars2hiEc = comdat any

$_ZN5boost4core6detail11countr_implEj = comdat any

$_ZN5boost4urls7grammar15make_error_codeENS1_5errorE = comdat any

$_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE = comdat any

$_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE = comdat any

$_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_ = comdat any

$_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = comdat any

@_ZN5boost4urls6detailL12segment_ruleE = internal constant %"struct.boost::urls::implementation_defined::pct_encoded_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] } }, align 8
@_ZN5boost4urlsL14authority_ruleE = internal constant %"struct.boost::urls::implementation_defined::authority_rule_t" undef, align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 49, i32 40 }, comdat, align 8
@.str.7 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/url/include/boost/url/rfc/impl/pct_encoded_rule.hpp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"parse_encoded\00", align 1
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 56, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 63, i32 40 }, comdat, align 8
@_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = linkonce_odr hidden constant %"struct.boost::source_location" { ptr @.str.7, ptr @.str.8, i32 70, i32 40 }, comdat, align 8
@_ZN5boost4urls7grammar6detail9error_catE = external global %"struct.boost::urls::grammar::detail::error_cat_type", align 8

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
define void @_ZNK5boost4urls6detail16hier_part_rule_t5parseERPKcS4_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::urls::detail::hier_part_rule_t::value_type", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::urls::pct_string_view", align 8
  %12 = alloca %"class.boost::system::result.5", align 8
  %13 = alloca %"class.boost::system::error_code", align 8
  %14 = alloca %"class.boost::system::result.20", align 8
  %15 = alloca %"class.boost::system::error_code", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.boost::system::result.5", align 8
  %19 = alloca %"class.boost::system::error_code", align 8
  %20 = alloca %"class.boost::system::result.5", align 8
  %21 = alloca %"class.boost::system::error_code", align 8
  %22 = alloca %"class.boost::urls::pct_string_view", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 224, ptr %9) #13
  call void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  store i32 1, ptr %10, align 4
  br label %203

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = load i8, ptr %38, align 1, !tbaa !7
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %11, ptr noundef %44, i64 noundef 1, i64 noundef 1) #13
  %45 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  %46 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 2
  store i64 1, ptr %46, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %47, align 8, !tbaa !3
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  store i32 1, ptr %10, align 4
  br label %203

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE)
          to label %53 unwind label %204

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  call void @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  store i32 1, ptr %10, align 4
  br label %64

56:                                               ; preds = %53
  %57 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #13
  %58 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %57, i64 24, i1 false)
  %59 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 1
  %60 = call noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i64
  %63 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 2
  store i64 %62, ptr %63, align 8, !tbaa !8
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %203

65:                                               ; preds = %28
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1, !tbaa !7
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br i1 %71, label %72, label %96

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !7
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %96

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %82, ptr %80, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %84, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL14authority_ruleE)
          to label %85 unwind label %204

85:                                               ; preds = %79
  %86 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(192) %14) #13
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @_ZNKR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %15, ptr noundef nonnull align 8 dereferenceable(192) %14) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %10, align 4
  br label %93

88:                                               ; preds = %85
  %89 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(192) %14) #13
  %90 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 0
  %91 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost4urls14authority_viewaSERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %90, ptr noundef nonnull align 8 dereferenceable(184) %89) #13
  %92 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 3
  store i8 1, ptr %92, align 8, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %88, %87
  call void @_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #13
  %94 = load i32, ptr %10, align 4
  switch i32 %94, label %203 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %72, %65
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %123, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 3
  %103 = load i8, ptr %102, align 8, !tbaa !21, !range !22, !noundef !23
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = load i8, ptr %107, align 1, !tbaa !7
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 47
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 63
  br i1 %116, label %117, label %124

117:                                              ; preds = %111
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = load i8, ptr %119, align 1, !tbaa !7
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 35
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %96
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  store i32 1, ptr %10, align 4
  br label %203

124:                                              ; preds = %117, %111, %105, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !3
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  store ptr %126, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !24
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = load i8, ptr %128, align 1, !tbaa !7
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 47
  br i1 %131, label %132, label %153

132:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE)
          to label %135 unwind label %204

135:                                              ; preds = %132
  %136 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  store i32 1, ptr %10, align 4
  br label %150

138:                                              ; preds = %135
  %139 = call noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %140 = call noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %139) #13
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  store i32 1, ptr %10, align 4
  br label %150

142:                                              ; preds = %138
  %143 = call noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
  %144 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #13
  %145 = load i64, ptr %17, align 8, !tbaa !24
  %146 = add i64 %145, %144
  store i64 %146, ptr %17, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !8
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !8
  store i32 0, ptr %10, align 4
  br label %150

150:                                              ; preds = %142, %141, %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  %151 = load i32, ptr %10, align 4
  switch i32 %151, label %202 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %124
  br label %154

154:                                              ; preds = %191, %165, %153
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %159, label %192

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = load i8, ptr %161, align 1, !tbaa !7
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 47
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = load i64, ptr %17, align 8, !tbaa !24
  %167 = add i64 %166, 1
  store i64 %167, ptr %17, align 8, !tbaa !24
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %168, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !8
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !8
  br label %154, !llvm.loop !25

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #13
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %176, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE)
          to label %177 unwind label %204

177:                                              ; preds = %174
  %178 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  call void @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  store i32 1, ptr %10, align 4
  br label %189

180:                                              ; preds = %177
  %181 = call noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %182 = call noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #13
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i32 3, ptr %10, align 4
  br label %189

184:                                              ; preds = %180
  %185 = call noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #13
  %186 = call noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %185) #13
  %187 = load i64, ptr %17, align 8, !tbaa !24
  %188 = add i64 %187, %186
  store i64 %188, ptr %17, align 8, !tbaa !24
  store i32 0, ptr %10, align 4
  br label %189

189:                                              ; preds = %184, %183, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #13
  %190 = load i32, ptr %10, align 4
  switch i32 %190, label %202 [
    i32 0, label %191
    i32 3, label %192
  ]

191:                                              ; preds = %189
  br label %154, !llvm.loop !25

192:                                              ; preds = %189, %154
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %193 = load ptr, ptr %16, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = load i64, ptr %17, align 8, !tbaa !24
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %22, ptr noundef %193, i64 noundef %199, i64 noundef %200) #13
  %201 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  store i32 1, ptr %10, align 4
  br label %202

202:                                              ; preds = %192, %189, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %203

203:                                              ; preds = %202, %123, %93, %64, %42, %27
  call void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %9) #13
  ret void

204:                                              ; preds = %174, %132, %79, %50
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeC2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls14authority_viewC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  %5 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %3, i32 0, i32 1
  call void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS5_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S5_EE5valuentaasr6detail9is_errc_tISA_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleISA_S6_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %6, ptr noundef nonnull align 8 dereferenceable(217) %7)
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
define linkonce_odr hidden void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind noalias writable sret(%"class.boost::urls::pct_string_view") align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !24
  store i64 %3, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %9, i64 noundef %10) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEENS_6system6resultINT_10value_typeENS7_10error_codeEEERPKcSE_RKS9_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNK5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !27
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
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls6detail16hier_part_rule_t10value_typeENS0_10error_codeEEC2IS6_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S6_EE5valuentsr3std14is_convertibleISA_S5_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar16string_view_base5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5parseINS0_22implementation_defined16authority_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
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
  call void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEcvbEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(188) %4) #13
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE5errorEv(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #13
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %4, i32 0, i32 0
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls14authority_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(188) %7)
          to label %9 unwind label %12

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !27
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNR5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEdeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef ptr @_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(192) %4) #13
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost4urls14authority_viewaSERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(188) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost4urls15pct_string_view12decoded_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeD2Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %3, i32 0, i32 0
  call void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %4 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm0EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(217) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2IJS8_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail16hier_part_rule_t10value_typeC2EOS3_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %7, i32 0, i32 0
  call void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef nonnull align 8 dereferenceable(184) %8) #13
  %9 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::urls::detail::hier_part_rule_t::value_type", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 33, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls15pct_string_viewC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !24
  store i64 %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !24
  call void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10, i64 noundef %11) #13
  %12 = getelementptr inbounds nuw %"class.boost::urls::pct_string_view", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %13, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar16string_view_baseC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::urls::grammar::string_view_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !24
  call void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %10) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4core17basic_string_viewIcEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %11, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %3) #13
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
  store i64 0, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJS7_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb0EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEECI2NS1_17variant_base_implILb0ELb1EJS6_S8_EEEISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS8_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm2EJSB_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEC2ILm1EJSA_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4core17basic_string_viewIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::core::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(188) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = sub i32 %5, 1
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEE9has_errorEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(188) %4) #13
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant210unsafe_getILm1EJNS_4urls14authority_viewENS_6system10error_codeEEEERKNS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(188) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(188) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE9_get_implILm1EEERKNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(188) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm2EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERKNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6system6resultINS_4urls14authority_viewENS0_10error_codeEEptEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::system::result.20", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls14authority_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls14authority_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(188) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(188) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(188) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(188) %3) #13
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %3, i32 0, i32 0
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE8_destroyEv(ptr noundef nonnull align 8 dereferenceable(188) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::authority_view, boost::system::error_code>::_destroy_L1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::authority_view, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  store ptr %4, ptr %12, align 8, !tbaa !40
  invoke void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSB_(i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost4mp1113mp_with_indexILm3ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSB_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4mp116detail19mp_with_index_impl_ILm3EE4callILm0ENS_8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1EEEDTclclsr3stdE7declvalIT0_EEclL_ZSt7declvalISt17integral_constantImLm0EEEDTcl9__declvalIT_ELi0EEEvEEEEmOSE_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !24
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %13

13:                                               ; preds = %11, %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm0EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::authority_view, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(184) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm1EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::authority_view, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(184) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1clISt17integral_constantImLm2EEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl<false, true, boost::urls::authority_view, boost::system::error_code>::_destroy_L1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.26", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS1_4noneENS_4urls14authority_viewENS_6system10error_codeEEE3getILm2EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb0EEJNS_4urls14authority_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm1EE5valueEEENSC_12mp_at_c_implINSB_7mp_listIJS8_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN5boost8variant26get_ifILm0EJNS_4urls15pct_string_viewENS_6system10error_codeEEEENSt11add_pointerINS0_19variant_alternativeIXT_ENS0_7variantIJDpT0_EEEE4typeEE4typeEPSB_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call noundef i64 @_ZNK5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(28) %6) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %10) #13
  br label %13

12:                                               ; preds = %5, %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi ptr [ %11, %9 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEE9_get_implILm0EEERNS_4mp116detail12mp_if_c_implIXltT_L_ZNSt17integral_constantImLm2EE5valueEEENSA_12mp_at_c_implINS0_7variantIJS4_S6_EEEXT_EEEJvEE4type4typeESC_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEE3getILm1EEERNS_4mp116detail12mp_if_c_implIXltmiT_Li1EL_ZNS3_ImLm2EE5valueEEENSD_12mp_at_c_implINSC_7mp_listIJS7_S9_EEEXmiT_Li1EEEEJvEE4type4typeES3_ImXT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEE3getES3_ImLm0EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls14authority_viewD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEE5parseERPKcS7_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::urls::implementation_defined::pct_encoded_rule_t", ptr %8, i32 0, i32 0
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #2 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store ptr %3, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %24

24:                                               ; preds = %108, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call noundef ptr @_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_(ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %30, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %9, align 8, !tbaa !24
  %39 = add i64 %38, %37
  store i64 %39, ptr %9, align 8, !tbaa !24
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  br label %112

45:                                               ; preds = %24
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load i8, ptr %47, align 1, !tbaa !7
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 37
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %112

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %110, %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8, !tbaa !3
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__) #13
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  store i32 1, ptr %13, align 4
  br label %121

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = load i8, ptr %64, align 1, !tbaa !7
  %66 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %65) #13
  store i8 %66, ptr %14, align 1, !tbaa !7
  %67 = load i8, ptr %14, align 1, !tbaa !7
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0) #13
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #13
  store i32 1, ptr %13, align 4
  br label %108

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !3
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1) #13
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  store i32 1, ptr %13, align 4
  br label %108

80:                                               ; preds = %71
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = load i8, ptr %82, align 1, !tbaa !7
  %84 = call noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %83) #13
  store i8 %84, ptr %14, align 1, !tbaa !7
  %85 = load i8, ptr %14, align 1, !tbaa !7
  %86 = sext i8 %85 to i32
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #13
  call void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, ptr noundef null) #13
  call void @_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2) #13
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #13
  store i32 1, ptr %13, align 4
  br label %108

89:                                               ; preds = %80
  %90 = load i64, ptr %9, align 8, !tbaa !24
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %92, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %92, align 8, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %89
  store i32 4, ptr %13, align 4
  br label %108

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %103 = load i8, ptr %102, align 1, !tbaa !7
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  %109 = load i32, ptr %13, align 4
  switch i32 %109, label %121 [
    i32 0, label %110
    i32 4, label %111
    i32 2, label %24
  ]

110:                                              ; preds = %108
  br label %53, !llvm.loop !44

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %51, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #13
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i64, ptr %9, align 8, !tbaa !24
  call void @_ZN5boost4urls27make_pct_string_view_unsafeEPKcmm(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8 %21, ptr noundef %113, i64 noundef %119, i64 noundef %120) #13
  call void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #13
  store i32 1, ptr %13, align 4
  br label %121

121:                                              ; preds = %112, %108, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::system::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %8, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  %11 = load i32, ptr %5, align 4, !tbaa !45
  call void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind writable sret(%"class.boost::system::error_code") align 8 %7, i32 noundef %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !27
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
  store i64 0, ptr %9, align 8, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !27
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
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
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = and i64 %31, 1
  %33 = or i64 %28, %32
  %34 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %27, %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS4_vTnNSt9enable_ifIXaasr3std14is_convertibleIT_S4_EE5valuentsr3std14is_convertibleIS8_S3_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
define linkonce_odr hidden noundef signext i8 @_ZN5boost4urls7grammar12hexdig_valueEc(i8 noundef signext %0) #3 comdat {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %4 = load i8, ptr %2, align 1, !tbaa !7
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
  store i8 -1, ptr %3, align 1, !tbaa !7
  br label %23

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !7
  br label %23

8:                                                ; preds = %1
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %23

9:                                                ; preds = %1
  store i8 2, ptr %3, align 1, !tbaa !7
  br label %23

10:                                               ; preds = %1
  store i8 3, ptr %3, align 1, !tbaa !7
  br label %23

11:                                               ; preds = %1
  store i8 4, ptr %3, align 1, !tbaa !7
  br label %23

12:                                               ; preds = %1
  store i8 5, ptr %3, align 1, !tbaa !7
  br label %23

13:                                               ; preds = %1
  store i8 6, ptr %3, align 1, !tbaa !7
  br label %23

14:                                               ; preds = %1
  store i8 7, ptr %3, align 1, !tbaa !7
  br label %23

15:                                               ; preds = %1
  store i8 8, ptr %3, align 1, !tbaa !7
  br label %23

16:                                               ; preds = %1
  store i8 9, ptr %3, align 1, !tbaa !7
  br label %23

17:                                               ; preds = %1, %1
  store i8 10, ptr %3, align 1, !tbaa !7
  br label %23

18:                                               ; preds = %1, %1
  store i8 11, ptr %3, align 1, !tbaa !7
  br label %23

19:                                               ; preds = %1, %1
  store i8 12, ptr %3, align 1, !tbaa !7
  br label %23

20:                                               ; preds = %1, %1
  store i8 13, ptr %3, align 1, !tbaa !7
  br label %23

21:                                               ; preds = %1, %1
  store i8 14, ptr %3, align 1, !tbaa !7
  br label %23

22:                                               ; preds = %1, %1
  store i8 15, ptr %3, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %24 = load i8, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  ret i8 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEEC2IS3_TnNSt9enable_ifIXaaaasr3std14is_convertibleIT_S3_EE5valuentaasr6detail9is_errc_tIS8_EE5valueL_ZNSt17integral_constantIbLb0EE5valueEEntsr3std14is_convertibleIS8_S4_EE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::system::result.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
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
  store i32 0, ptr %9, align 4, !tbaa !47
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, ptr %9, align 4, !tbaa !47
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %41

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !47
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !7
  %32 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %31) #13
  %33 = select i1 %32, i32 0, i32 255
  %34 = trunc i32 %33 to i8
  %35 = load i32, ptr %9, align 4, !tbaa !47
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %36
  store i8 %34, ptr %37, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %25
  %39 = load i32, ptr %9, align 4, !tbaa !47
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !47
  br label %21, !llvm.loop !48

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %42 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %43 = invoke noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %42)
          to label %44 unwind label %81

44:                                               ; preds = %41
  store <2 x i64> %43, ptr %10, align 16, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = load <2 x i64>, ptr %10, align 16, !tbaa !7
  %46 = invoke noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %45)
          to label %47 unwind label %81

47:                                               ; preds = %44
  store i32 %46, ptr %11, align 4, !tbaa !47
  %48 = load i32, ptr %11, align 4, !tbaa !47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !47
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
  br label %13, !llvm.loop !49

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
  %70 = load i8, ptr %69, align 1, !tbaa !7
  %71 = call noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 noundef signext %70) #13
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi i1 [ false, %63 ], [ %71, %67 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %6, align 8, !tbaa !3
  br label %63, !llvm.loop !50

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost4urls7grammar9lut_charsclEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::urls::grammar::lut_chars", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1, !tbaa !7
  %8 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %7) #13
  %9 = getelementptr inbounds nuw [4 x i64], ptr %6, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = load i8, ptr %4, align 1, !tbaa !7
  %12 = call noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %11) #13
  %13 = and i64 %10, %12
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL15_mm_loadu_si128PKDv2_x(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !7
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #10 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !7
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !7
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core11countr_zeroIjEEiT_(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = call noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %3) #13
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2loEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost4urls7grammar9lut_chars2hiEc(i8 noundef signext %0) #2 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = zext i8 %3 to i32
  %5 = ashr i32 %4, 2
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core6detail11countr_implEj(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !47
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar15make_error_codeENS1_5errorE(ptr dead_on_unwind noalias writable sret(%"class.boost::system::error_code") align 8 %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !45
  %4 = load i32, ptr %3, align 4, !tbaa !45
  call void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6system10error_codeC2EiRKNS0_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(52) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"class.boost::system::error_code", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %5, align 4, !tbaa !47
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(52) %11)
          to label %13 unwind label %23

13:                                               ; preds = %3
  %14 = zext i1 %12 to i32
  %15 = add nsw i32 2, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %9, align 8, !tbaa !36
  %17 = load i32, ptr %5, align 4, !tbaa !47
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
  call void @__clang_call_terminate(ptr %25) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6system6detail11failed_implEiRKNS0_14error_categoryE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(52) %1) #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, -5572340897628102703
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::system::error_category", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp eq i64 %13, -5572340897628102704
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load i32, ptr %4, align 4, !tbaa !47
  %17 = icmp ne i32 %16, 0
  store i1 %17, ptr %3, align 1
  br label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !47
  %21 = load ptr, ptr %19, align 8, !tbaa !42
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS5_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm1EEJS6_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 2, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm2EJS9_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS8_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5boost8variant27variantIJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm0EJS3_EvEENS0_16in_place_index_tIXT_EEEDpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ma_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_mc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_ca_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_cc_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEECI2NS1_17variant_base_implILb1ELb1EJS4_S6_EEEISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2ISt17integral_constantImLm0EEJS4_EEET_DpOT0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = getelementptr inbounds nuw %"struct.boost::variant2::detail::variant_base_impl.11", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS1_4noneENS_4urls15pct_string_viewENS_6system10error_codeEEEC2ILm1EJS7_EEES3_ImXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost8variant26detail20variant_storage_implISt17integral_constantIbLb1EEJNS_4urls15pct_string_viewENS_6system10error_codeEEEC2IJS6_EEES3_ImLm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined16authority_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.20") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #5

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!5, !5, i64 0}
!8 = !{!9, !12, i64 208}
!9 = !{!"_ZTSN5boost4urls6detail16hier_part_rule_t10value_typeE", !10, i64 0, !17, i64 184, !12, i64 208, !20, i64 216}
!10 = !{!"_ZTSN5boost4urls14authority_viewE", !11, i64 8}
!11 = !{!"_ZTSN5boost4urls6detail8url_implE", !4, i64 0, !5, i64 8, !5, i64 72, !12, i64 128, !12, i64 136, !5, i64 144, !13, i64 160, !14, i64 164, !15, i64 168, !16, i64 170}
!12 = !{!"long", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"_ZTSN5boost4urls9host_typeE", !5, i64 0}
!15 = !{!"_ZTSN5boost4urls6schemeE", !5, i64 0}
!16 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !5, i64 0}
!17 = !{!"_ZTSN5boost4urls15pct_string_viewE", !18, i64 0, !12, i64 16}
!18 = !{!"_ZTSN5boost4urls7grammar16string_view_baseE", !19, i64 0}
!19 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !4, i64 0, !12, i64 8}
!20 = !{!"bool", !5, i64 0}
!21 = !{!9, !20, i64 216}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 16, !7, i64 16, i64 8, !24}
!28 = !{!17, !12, i64 16}
!29 = !{!19, !4, i64 0}
!30 = !{!19, !12, i64 8}
!31 = !{!32, !33, i64 224}
!32 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls6detail16hier_part_rule_t10value_typeENS_6system10error_codeEEEE", !5, i64 0, !33, i64 224}
!33 = !{!"int", !5, i64 0}
!34 = !{!35, !33, i64 24}
!35 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !5, i64 0, !33, i64 24}
!36 = !{!37, !12, i64 16}
!37 = !{!"_ZTSN5boost6system10error_codeE", !5, i64 0, !12, i64 16}
!38 = !{!39, !33, i64 184}
!39 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEEE", !5, i64 0, !33, i64 184}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls14authority_viewENS_6system10error_codeEEE11_destroy_L1E", !4, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !6, i64 0}
!44 = distinct !{!44, !26}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN5boost4urls7grammar5errorE", !5, i64 0}
!47 = !{!33, !33, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSN5boost6system14error_categoryE", !53, i64 8, !5, i64 16, !54, i64 48}
!53 = !{!"long long", !5, i64 0}
!54 = !{!"_ZTSSt6atomicIjE", !55, i64 0}
!55 = !{!"_ZTSSt13__atomic_baseIjE", !33, i64 0}
