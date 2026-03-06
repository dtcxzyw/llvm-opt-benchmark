; ModuleID = 'bench/boost/original/origin_form_rule.ll'
source_filename = "bench/boost/original/origin_form_rule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::urls::implementation_defined::pct_encoded_rule_t" = type { %"class.boost::urls::grammar::lut_chars" }
%"class.boost::urls::grammar::lut_chars" = type { [4 x i64] }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"struct.boost::urls::grammar::detail::error_cat_type" = type { %"class.boost::system::error_category.base", [4 x i8] }
%"class.boost::system::error_category.base" = type <{ ptr, i64, %union.anon.0, %"struct.std::atomic" }>
%union.anon.0 = type { ptr, [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
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
%"class.boost::system::result.115" = type { %"class.boost::variant2::variant.116" }
%"class.boost::variant2::variant.116" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.128", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.128" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.127" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.127" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.126" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.126" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.125" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.125" = type { %"struct.boost::variant2::detail::variant_base_impl.base.124" }
%"struct.boost::variant2::detail::variant_base_impl.base.124" = type <{ %"union.boost::variant2::detail::variant_storage_impl.122", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.122" = type { %"union.boost::variant2::detail::variant_storage_impl.123" }
%"union.boost::variant2::detail::variant_storage_impl.123" = type { %"union.boost::variant2::detail::variant_storage_impl.2", [24 x i8] }
%"union.boost::variant2::detail::variant_storage_impl.2" = type { %"class.boost::system::error_code" }
%"class.boost::system::error_code" = type { %union.anon.3, i64 }
%union.anon.3 = type { %"struct.boost::system::error_code::data" }
%"struct.boost::system::error_code::data" = type { i32, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.boost::system::result.62" = type { %"class.boost::variant2::variant.63" }
%"class.boost::variant2::variant.63" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.75", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.75" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.74" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.74" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.73" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.73" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.72" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.72" = type { %"struct.boost::variant2::detail::variant_base_impl.base.71" }
%"struct.boost::variant2::detail::variant_base_impl.base.71" = type <{ %"union.boost::variant2::detail::variant_storage_impl.69", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.69" = type { %"union.boost::variant2::detail::variant_storage_impl.70" }
%"union.boost::variant2::detail::variant_storage_impl.70" = type { %"class.boost::urls::pct_string_view" }
%"class.boost::system::result.78" = type { %"class.boost::variant2::variant.79" }
%"class.boost::variant2::variant.79" = type { %"struct.boost::variant2::detail::variant_ma_base_impl.base.91", [4 x i8] }
%"struct.boost::variant2::detail::variant_ma_base_impl.base.91" = type { %"struct.boost::variant2::detail::variant_mc_base_impl.base.90" }
%"struct.boost::variant2::detail::variant_mc_base_impl.base.90" = type { %"struct.boost::variant2::detail::variant_ca_base_impl.base.89" }
%"struct.boost::variant2::detail::variant_ca_base_impl.base.89" = type { %"struct.boost::variant2::detail::variant_cc_base_impl.base.88" }
%"struct.boost::variant2::detail::variant_cc_base_impl.base.88" = type { %"struct.boost::variant2::detail::variant_base_impl.base.87" }
%"struct.boost::variant2::detail::variant_base_impl.base.87" = type <{ %"union.boost::variant2::detail::variant_storage_impl.85", i32 }>
%"union.boost::variant2::detail::variant_storage_impl.85" = type { %"union.boost::variant2::detail::variant_storage_impl.86" }
%"union.boost::variant2::detail::variant_storage_impl.86" = type { %"union.boost::variant2::detail::variant_storage_impl.2" }

$_ZNK5boost6system6detail21system_error_category23default_error_conditionEi = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE = comdat any

$_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi = comdat any

$_ZNK5boost6system14error_category6failedEi = comdat any

$_ZNK5boost6system6detail21system_error_category4nameEv = comdat any

$_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei = comdat any

$_ZNK5boost6system6detail21system_error_category7messageEiPcm = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_ = comdat any

$_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_ = comdat any

$_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_ = comdat any

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

$_ZTIN5boost6system14error_categoryE = comdat any

$_ZTSN5boost6system14error_categoryE = comdat any

$_ZTVN5boost6system6detail21system_error_categoryE = comdat any

$_ZTIN5boost6system6detail21system_error_categoryE = comdat any

$_ZTSN5boost6system6detail21system_error_categoryE = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE__ = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___0 = comdat any

$_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 = comdat any

$_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 = comdat any

$_ZN5boost6system6detail17system_cat_holderIvE8instanceE = comdat any

$_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = comdat any

$_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = comdat any

$_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE = comdat any

$_ZTIN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = comdat any

$_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = comdat any

$_ZTIN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE = comdat any

$_ZTSN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined12tuple_rule_tINS4_13ch_delim_ruleEJNS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE = comdat any

$_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE = comdat any

@_ZN5boost4urls6detailL12segment_ruleE = internal unnamed_addr constant %"struct.boost::urls::implementation_defined::pct_encoded_rule_t" { %"class.boost::urls::grammar::lut_chars" { [4 x i64] [i64 2122284544, i64 2139094272, i64 4286545408, i64 1069512192] } }, align 8
@_ZTIN5boost6system14error_categoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6system14error_categoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6system14error_categoryE = linkonce_odr constant [32 x i8] c"N5boost6system14error_categoryE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN5boost6system6detail21system_error_categoryE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6system6detail21system_error_categoryE, ptr @_ZNK5boost6system6detail21system_error_category4nameEv, ptr @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi, ptr @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE, ptr @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi, ptr @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei, ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm, ptr @_ZNK5boost6system14error_category6failedEi] }, comdat, align 8
@_ZTIN5boost6system6detail21system_error_categoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6system6detail21system_error_categoryE, ptr @_ZTIN5boost6system14error_categoryE }, comdat, align 8
@_ZTSN5boost6system6detail21system_error_categoryE = linkonce_odr constant [46 x i8] c"N5boost6system6detail21system_error_categoryE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"system\00", align 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNK5boost6system6detail21system_error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %1, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr null, 1
  ret { i32, ptr } %.fca.1.insert
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5boost4urls18origin_form_rule_t5parseERPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result") align 8 %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.115", align 8
  %6 = alloca %"struct.boost::urls::detail::url_impl", align 8
  %7 = alloca %"class.boost::system::result.5", align 16
  %8 = alloca %"struct.boost::urls::grammar::implementation_defined::range_rule_t", align 8
  %.sroa.4 = alloca [39 x i8], align 1
  %9 = alloca %"class.boost::system::error_code", align 8
  %10 = alloca %"class.boost::urls::pct_string_view", align 8
  %11 = alloca %"class.boost::system::result.23", align 8
  %12 = alloca %"class.boost::urls::url_view", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %scevgep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i32 0, ptr %13, align 4, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i16 0, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %scevgep.i, i8 0, i64 154, i1 false)
  store i8 0, ptr %15, align 2, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %16, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %.sroa.4.8..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5boost4urls6detailL12segment_ruleE, i64 32, i1 false), !tbaa.struct !17
  store i8 47, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.4, i64 39, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 1, ptr %17, align 8, !tbaa !19, !alias.scope !32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 -1, ptr %18, align 8, !tbaa !35, !alias.scope !32
  invoke void @_ZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.5") align 16 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit unwind label %47

_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %20 = load i32, ptr %19, align 16, !tbaa !36
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %23 = icmp eq i32 %20, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(176) %7, i64 24, i1 false), !tbaa.struct !39
  br label %_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev.exit

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !alias.scope !41
  br label %_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev.exit

26:                                               ; preds = %_ZN5boost4urls7grammar5parseINS1_22implementation_defined12range_rule_tINS3_12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEEEENS_6system6resultINT_10value_typeENSD_10error_codeEEERPKcSK_RKSF_.exit
  %.sroa.gep13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %.sroa.0.0.copyload.i = load ptr, ptr %.sroa.gep13, align 16, !tbaa !15
  %.sroa.gep14 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.gep14, align 8, !tbaa !40
  invoke void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %27 unwind label %47

27:                                               ; preds = %26
  %28 = load i32, ptr %19, align 16, !tbaa !36
  %29 = icmp eq i32 %28, 1
  %.sroa.gep16 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %spec.select.i.i7.sroa.sel = select i1 %29, ptr %.sroa.gep16, ptr inttoptr (i64 144 to ptr)
  %30 = load i64, ptr %spec.select.i.i7.sroa.sel, align 16, !tbaa !44
  call void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %6, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %10, i64 noundef %30) #17
  %.pre = load i32, ptr %19, align 16, !tbaa !36
  %31 = icmp eq i32 %.pre, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 16, !tbaa !48
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 16 dereferenceable(176) %7) #17
  br label %36

_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev.exit: ; preds = %25, %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %35, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

36:                                               ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %37 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !58
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %37, align 1, !tbaa !18, !noalias !58
  %.not.i.i = icmp eq i8 %40, 63
  br i1 %.not.i.i, label %41, label %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %42, ptr %2, align 8, !tbaa !15, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !58
  call void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.115") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost4urlsL10query_ruleE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #17, !noalias !58
  call void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::pct_string_view") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %43 = call noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %43, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !58
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !58
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 1, ptr %44, align 8, !tbaa !59, !alias.scope !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !58
  call void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171) %6, ptr noundef nonnull byval(%"class.boost::urls::pct_string_view") align 8 %11, i64 noundef %43) #17
  br label %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit

_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit: ; preds = %39, %36, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind nonnull writable sret(%"class.boost::urls::url_view") align 8 %12, ptr noundef nonnull align 8 dereferenceable(171) %6) #17
  call void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(192) %12) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 1, ptr %45, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %46

46:                                               ; preds = %_ZN5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEED2Ev.exit, %_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

47:                                               ; preds = %4, %26
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl10apply_pathENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost4urls15pct_string_viewC1ENS_4core17basic_string_viewIcEE(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost4urls6detail8url_impl11apply_queryENS0_15pct_string_viewEm(ptr noundef nonnull align 8 dereferenceable(171), ptr noundef byval(%"class.boost::urls::pct_string_view") align 8, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNK5boost4urls6detail8url_impl9constructEv(ptr dead_on_unwind writable sret(%"class.boost::urls::url_view") align 8, ptr noundef nonnull align 8 dereferenceable(171)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentEiRKNS0_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { i32, ptr } %6(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #17
  %8 = extractvalue { i32, ptr } %7, 0
  %9 = extractvalue { i32, ptr } %7, 1
  %10 = load i32, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq i32 %8, %10
  br i1 %.not.i, label %11, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %9, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %14, null
  br i1 %12, label %15, label %20

15:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !64
  %19 = icmp eq i64 %18, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

20:                                               ; preds = %11
  br i1 %.not.i.i, label %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, label %24

_ZNK5boost6system15error_condition6cat_idEv.exit12.i: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = icmp eq i64 %22, -5572340897628102704
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = icmp eq i64 %26, 0
  %28 = icmp eq ptr %9, %14
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, %26
  %32 = select i1 %27, i1 %28, i1 %31
  br label %_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit

_ZN5boost6systemeqERKNS0_15error_conditionES3_.exit: ; preds = %3, %15, %16, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i, %24
  %.0.i = phi i1 [ %32, %24 ], [ false, %3 ], [ %23, %_ZNK5boost6system15error_condition6cat_idEv.exit12.i ], [ %19, %16 ], [ true, %15 ]
  ret i1 %.0.i
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category10equivalentERKNS0_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !69
  switch i64 %5, label %25 [
    i64 0, label %6
    i64 1, label %12
  ]

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -5572340897628102703
  %11 = select i1 %7, i1 %10, i1 false
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !64
  %15 = icmp eq i64 %14, -5572340897628102702
  br i1 %15, label %_ZNK5boost6system10error_code5valueEv.exit.i, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code5valueEv.exit.i:     ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = ptrtoint ptr %18 to i64
  %20 = urem i64 %19, 2097143
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = mul nuw nsw i32 %21, 1000
  %23 = add i32 %22, %16
  %24 = icmp eq i32 %2, %23
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

25:                                               ; preds = %3
  %26 = load i32, ptr %1, align 8, !tbaa !18
  %27 = icmp eq i32 %2, %26
  br i1 %27, label %28, label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i64 %32, 0
  %34 = icmp eq ptr %0, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %32
  %38 = select i1 %33, i1 %34, i1 %37
  br label %_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit

_ZNK5boost6system10error_code6equalsEiRKNS0_14error_categoryE.exit: ; preds = %6, %12, %_ZNK5boost6system10error_code5valueEv.exit.i, %25, %28
  %.0.i = phi i1 [ %11, %6 ], [ %24, %_ZNK5boost6system10error_code5valueEv.exit.i ], [ false, %12 ], [ false, %25 ], [ %38, %28 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6system14error_category6failedEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp ne i32 %1, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6system6detail21system_error_category7messageB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !79
  %6 = call ptr @strerror_r(i32 noundef %2, ptr noundef nonnull %5, i64 noundef 128) #17, !noalias !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !80, !alias.scope !79
  %8 = icmp eq ptr %6, null
  br i1 %8, label %.noexc.i.i, label %9

.noexc.i.i:                                       ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

9:                                                ; preds = %3
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !79
  store i64 %10, ptr %4, align 8, !tbaa !40, !noalias !79
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !82, !alias.scope !79
  %13 = load i64, ptr %4, align 8, !tbaa !40, !noalias !79
  store i64 %13, ptr %7, align 8, !tbaa !18, !alias.scope !79
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %9
  %14 = phi ptr [ %12, %.noexc.i.i.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %6, align 1, !tbaa !18
  store i8 %16, ptr %14, align 1, !tbaa !18
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %6, i64 %10, i1 false)
  br label %_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit

_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei.exit: ; preds = %._crit_edge.i.i.i.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !40, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !84, !alias.scope !79
  %20 = load ptr, ptr %0, align 8, !tbaa !82, !alias.scope !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !79
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !79
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6system6detail21system_error_category7messageEiPcm(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca [1 x i8], align 1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %2, i64 noundef %3) #17
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %9 = call ptr @strerror_r(i32 noundef %1, ptr noundef nonnull %5, i64 noundef 0) #17
  %10 = icmp eq ptr %9, %5
  %11 = select i1 %10, ptr null, ptr %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost6system6detail29system_error_category_messageEiPcm.exit

_ZN5boost6system6detail29system_error_category_messageEiPcm.exit: ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind
declare ptr @strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN5boost4urls8url_viewC2ERKNS0_13url_view_baseE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.5") align 16 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.41", align 8
  %6 = alloca %"class.boost::system::result.41", align 8
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.41") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !85
  switch i32 %9, label %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit [
    i32 1, label %.preheader
    i32 2, label %14
  ]

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %50

14:                                               ; preds = %4
  %.sroa.096.0.copyload = load i32, ptr %5, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.699.0.copyload = load ptr, ptr %.sroa.699.0..sroa_idx, align 8, !tbaa !18
  %.sroa.9102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9102.0.copyload = load i64, ptr %.sroa.9102.0..sroa_idx, align 8, !tbaa !40
  %15 = icmp eq i32 %.sroa.096.0.copyload, 3
  br label %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit

_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit: ; preds = %4, %14
  %.sroa.9102.0 = phi i64 [ %.sroa.9102.0.copyload, %14 ], [ 0, %4 ]
  %.sroa.699.0 = phi ptr [ %.sroa.699.0.copyload, %14 ], [ null, %4 ]
  %.sroa.096.0 = phi i1 [ %15, %14 ], [ false, %4 ]
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !87
  %17 = and i64 %16, -2
  %switch.i.i.i.i = icmp eq i64 %17, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit
  %18 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !87
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !87
  %21 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 3) #17, !noalias !87
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit
  %22 = icmp ne i64 %.sroa.9102.0, 1
  %or.cond = select i1 %22, i1 %.sroa.096.0, i1 false
  br i1 %or.cond, label %_ZNK5boost6system10error_code8categoryEv.exit.i.i, label %_ZN5boost6systemneERKNS0_10error_codeES3_.exit.thread

_ZNK5boost6system10error_code8categoryEv.exit.i.i: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %cond112 = icmp eq i64 %.sroa.9102.0, 0
  %spec.select = select i1 %cond112, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.699.0
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64
  %24 = icmp eq i64 %23, 0
  %25 = icmp ne ptr %spec.select, @_ZN5boost4urls7grammar6detail9error_catE
  %26 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, %23
  %29 = select i1 %24, i1 %25, i1 %28
  br i1 %29, label %_ZN5boost6systemneERKNS0_10error_codeES3_.exit.thread, label %30

_ZN5boost6systemneERKNS0_10error_codeES3_.exit.thread: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, %_ZNK5boost6system10error_code8categoryEv.exit.i.i
  store ptr %7, ptr %2, align 8, !tbaa !15
  br label %30

30:                                               ; preds = %_ZN5boost6systemneERKNS0_10error_codeES3_.exit.thread, %_ZNK5boost6system10error_code8categoryEv.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !19
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !90
  %35 = and i64 %34, -2
  %switch.i.i.i.i25 = icmp eq i64 %35, -5572340897628102704
  br i1 %switch.i.i.i.i25, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28: ; preds = %33
  %36 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !90
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !noalias !90
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #17, !noalias !90
  br i1 %39, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28.thread: ; preds = %33, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28.thread
  %40 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit28 ]
  %41 = or disjoint i64 %40, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE__ to i64)
  store i64 2, ptr %0, align 16
  %.sroa.587.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.587.0..sroa_idx, align 8, !tbaa !18
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %41, ptr %.sroa.688.0..sroa_idx, align 16, !tbaa !40
  br label %102

42:                                               ; preds = %30
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %7 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %47, align 16, !tbaa !15
  %.sroa.7140.128..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %46, ptr %.sroa.7140.128..sroa_idx, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %48, align 16, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i64 16), ptr %0, align 16, !tbaa !48
  br label %102

50:                                               ; preds = %.preheader, %70
  %.0 = phi i64 [ %51, %70 ], [ 0, %.preheader ]
  %51 = add nuw i64 %.0, 1
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.41") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  %53 = load i32, ptr %10, align 8, !tbaa !85
  %54 = icmp eq i32 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 24, i1 false)
  br i1 %54, label %70, label %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit29

_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit29: ; preds = %50
  store i32 2, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.074.0.copyload = load i32, ptr %5, align 8
  %.sroa.677.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.677.0.copyload = load ptr, ptr %.sroa.677.0..sroa_idx, align 8, !tbaa !18
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !40
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !93
  %56 = and i64 %55, -2
  %switch.i.i.i.i30 = icmp eq i64 %56, -5572340897628102704
  br i1 %switch.i.i.i.i30, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33: ; preds = %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit29
  %57 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !93
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !noalias !93
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 3) #17, !noalias !93
  br label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33.thread

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33.thread: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33, %_ZNKR5boost6system6resultISt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS0_10error_codeEE5errorEv.exit29
  %61 = icmp ne i64 %.sroa.9.0.copyload, 1
  %62 = icmp eq i32 %.sroa.074.0.copyload, 3
  %or.cond113 = select i1 %61, i1 %62, i1 false
  br i1 %or.cond113, label %_ZNK5boost6system10error_code8categoryEv.exit.i.i40, label %_ZN5boost6systemneERKNS0_10error_codeES3_.exit44.thread

_ZNK5boost6system10error_code8categoryEv.exit.i.i40: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33.thread
  %cond = icmp eq i64 %.sroa.9.0.copyload, 0
  %spec.select114 = select i1 %cond, ptr @_ZN5boost6system6detail17system_cat_holderIvE8instanceE, ptr %.sroa.677.0.copyload
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64
  %64 = icmp eq i64 %63, 0
  %65 = icmp ne ptr %spec.select114, @_ZN5boost4urls7grammar6detail9error_catE
  %66 = getelementptr inbounds nuw i8, ptr %spec.select114, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %67, %63
  %69 = select i1 %64, i1 %65, i1 %68
  br i1 %69, label %_ZN5boost6systemneERKNS0_10error_codeES3_.exit44.thread, label %81

_ZN5boost6systemneERKNS0_10error_codeES3_.exit44.thread: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit33.thread, %_ZNK5boost6system10error_code8categoryEv.exit.i.i40
  store ptr %52, ptr %2, align 8, !tbaa !15
  br label %81

70:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !96
  store i32 1, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load i64, ptr %13, align 8, !tbaa !35
  %.not24 = icmp ult i64 %51, %71
  br i1 %.not24, label %50, label %72, !llvm.loop !97

72:                                               ; preds = %70
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !99
  %74 = and i64 %73, -2
  %switch.i.i.i.i45 = icmp eq i64 %74, -5572340897628102704
  br i1 %switch.i.i.i.i45, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48: ; preds = %72
  %75 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !99
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !99
  %78 = call noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #17, !noalias !99
  br i1 %78, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit50

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48.thread: ; preds = %72, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit50

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit50: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48.thread
  %79 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit48 ]
  %80 = or disjoint i64 %79, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___0 to i64)
  store i64 2, ptr %0, align 16
  %.sroa.566.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.566.0..sroa_idx, align 8, !tbaa !18
  %.sroa.667.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %80, ptr %.sroa.667.0..sroa_idx, align 16, !tbaa !40
  br label %102

81:                                               ; preds = %_ZNK5boost6system10error_code8categoryEv.exit.i.i40, %_ZN5boost6systemneERKNS0_10error_codeES3_.exit44.thread
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = icmp ult i64 %51, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !102
  %87 = and i64 %86, -2
  %switch.i.i.i.i51 = icmp eq i64 %87, -5572340897628102704
  br i1 %switch.i.i.i.i51, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54: ; preds = %85
  %88 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !102
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !noalias !102
  %91 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 2) #17, !noalias !102
  br i1 %91, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit56

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54.thread: ; preds = %85, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit56

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit56: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54.thread
  %92 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit54 ]
  %93 = or disjoint i64 %92, ptrtoint (ptr @_ZZNK5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvE5parseERPKcSD_E11loc__LINE___1 to i64)
  store i64 2, ptr %0, align 16
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !18
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %93, ptr %.sroa.661.0..sroa_idx, align 16, !tbaa !40
  br label %102

94:                                               ; preds = %81
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %7 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %7, ptr %99, align 16, !tbaa !15
  %.sroa.7.128..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %98, ptr %.sroa.7.128..sroa_idx, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %51, ptr %100, align 16, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i64 16), ptr %0, align 16, !tbaa !48
  br label %102

102:                                              ; preds = %94, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit56, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit50, %42, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink = phi i32 [ 1, %94 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit56 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit50 ], [ 1, %42 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.sink, ptr %103, align 16, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::system::result.62", align 8
  %.sroa.524 = alloca [12 x i8], align 4
  %6 = alloca %"class.boost::system::result.78", align 8
  %.sroa.5 = alloca [12 x i8], align 4
  %.sroa.7 = alloca [12 x i8], align 4
  %.sroa.11.sroa.6 = alloca [12 x i8], align 4
  %.sroa.17.sroa.7 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.11.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.17.sroa.7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.sroa.6, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.78") align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #17
  %.sroa.17.sroa.3.4.copyload = load i32, ptr %6, align 8
  %.sroa.17.sroa.7.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.sroa.7.4..sroa_idx, i64 12, i1 false)
  %.sroa.17.sroa.8.4..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.17.sroa.8.4.copyload = load i64, ptr %.sroa.17.sroa.8.4..sroa_idx, align 8
  %.sroa.21.64..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.21.64.copyload = load i32, ptr %.sroa.21.64..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %7 = icmp eq i32 %.sroa.21.64.copyload, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %9 = icmp eq i32 %.sroa.21.64.copyload, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.sroa.7, i64 12, i1 false), !tbaa.struct !105
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i

11:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i8 0, i64 12, i1 false), !alias.scope !106
  br label %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i

_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i: ; preds = %11, %10
  %.sroa.019.0 = phi i32 [ %.sroa.17.sroa.3.4.copyload, %10 ], [ 0, %11 ]
  %.sroa.6.0 = phi i64 [ %.sroa.17.sroa.8.4.copyload, %10 ], [ 0, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.boost::system::result.62") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %.sroa.11.sroa.0.0.copyload = load i32, ptr %5, align 8
  %.sroa.11.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.sroa.6.0..sroa_idx, i64 12, i1 false)
  %.sroa.11.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.11.sroa.7.0.copyload = load i64, ptr %.sroa.11.sroa.7.0..sroa_idx, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.15.32.copyload = load i32, ptr %.sroa.15.32..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq i32 %.sroa.15.32.copyload, 1
  br i1 %14, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.524)
  %16 = icmp eq i32 %.sroa.15.32.copyload, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.524, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.sroa.6, i64 12, i1 false), !tbaa.struct !105
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.524, i8 0, i64 12, i1 false), !alias.scope !109
  br label %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i

_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i: ; preds = %18, %17
  %.sroa.625.0 = phi i64 [ %.sroa.11.sroa.7.0.copyload, %17 ], [ 0, %18 ]
  %.sroa.023.0 = phi i32 [ %.sroa.11.sroa.0.0.copyload, %17 ], [ 0, %18 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.524, i64 12, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.524)
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit: ; preds = %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i
  %.sroa.04.0 = phi i32 [ %.sroa.019.0, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ], [ %.sroa.023.0, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i ]
  %.sroa.79.0 = phi i64 [ %.sroa.6.0, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ], [ %.sroa.625.0, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i ]
  %.sroa.11.sroa.7.0 = phi i64 [ 0, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ], [ %.sroa.11.sroa.7.0.copyload, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i ]
  %.sroa.11.sroa.0.0 = phi i32 [ 0, %_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv.exit.i.i ], [ %.sroa.11.sroa.0.0.copyload, %_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv.exit.i.i.i.i ]
  %19 = and i64 %.sroa.79.0, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i, label %20

20:                                               ; preds = %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit
  %21 = icmp ne i64 %.sroa.79.0, 1
  %22 = icmp ne i32 %.sroa.04.0, 0
  %or.cond.i = select i1 %21, i1 true, i1 %22
  br i1 %or.cond.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread.i, label %_ZNK5boost6system10error_code6failedEv.exit.thread3.i

_ZNK5boost6system10error_code6failedEv.exit.thread.i: ; preds = %20
  store i32 %.sroa.04.0, ptr %0, align 8
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, i64 12, i1 false), !tbaa.struct !105
  %.sroa.79.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.79.0, ptr %.sroa.79.0..sroa_idx12, align 8, !tbaa !40
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv.exit

_ZNK5boost6system10error_code6failedEv.exit.thread3.i: ; preds = %12, %20, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit
  %.sroa.11.sroa.0.037 = phi i32 [ %.sroa.11.sroa.0.0, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit ], [ %.sroa.11.sroa.0.0, %20 ], [ %.sroa.11.sroa.0.0.copyload, %12 ]
  %.sroa.11.sroa.7.036 = phi i64 [ %.sroa.11.sroa.7.0, %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5applyILm0ELm0EEENSt9enable_ifIXltT_plLi1EsZT1_EvE4typeERPKcSG_RKSt17integral_constantImXT_EERKSI_ImXT0_EE.exit ], [ %.sroa.11.sroa.7.0, %20 ], [ %.sroa.11.sroa.7.0.copyload, %12 ]
  store i32 %.sroa.11.sroa.0.037, ptr %0, align 8
  %.sroa.11.sroa.6.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.sroa.6.0..sroa_idx27, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.11.sroa.6, i64 12, i1 false)
  %.sroa.11.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.sroa.7.036, ptr %.sroa.11.sroa.7.0..sroa_idx28, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.17.sroa.3.4.copyload, ptr %23, align 8
  %.sroa.17.sroa.7.4..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.sroa.7.4..sroa_idx21, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.17.sroa.7, i64 12, i1 false), !tbaa.struct !112
  br label %_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv.exit

_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv.exit: ; preds = %_ZNK5boost6system10error_code6failedEv.exit.thread.i, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i
  %.sink.i = phi i32 [ 1, %_ZNK5boost6system10error_code6failedEv.exit.thread3.i ], [ 2, %_ZNK5boost6system10error_code6failedEv.exit.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sink.i, ptr %24, align 8, !tbaa !85, !alias.scope !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.11.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.17.sroa.7)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls7grammar22implementation_defined13ch_delim_rule5parseERPKcS5_(ptr dead_on_unwind writable sret(%"class.boost::system::result.78") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [16 x i8], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !15
  %7 = ptrtoint ptr %2 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %select.unfold, %4
  %.promoted106 = phi ptr [ %6, %4 ], [ %100, %select.unfold ]
  %.031 = phi i64 [ 0, %4 ], [ %99, %select.unfold ]
  %8 = ptrtoint ptr %.promoted106 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 15
  br i1 %10, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %32, %.loopexit
  %.021.lcssa44.pre-phi.i.i.i.i = phi i64 [ %8, %.loopexit ], [ %34, %32 ]
  %.021.lcssa.i.i.i.i = phi ptr [ %.promoted106, %.loopexit ], [ %33, %32 ]
  %.not34.i.i.i.i = icmp eq ptr %.021.lcssa.i.i.i.i, %2
  br i1 %.not34.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.preheader.i.i.i.i

.lr.ph36.preheader.i.i.i.i:                       ; preds = %.preheader.i.i.i.i
  %11 = sub i64 %7, %.021.lcssa44.pre-phi.i.i.i.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %.021.lcssa.i.i.i.i, i64 %11
  br label %.lr.ph36.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %32
  %.02133.i.i.i.i = phi ptr [ %33, %32 ], [ %.promoted106, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %16

12:                                               ; preds = %16
  %13 = load <16 x i8>, ptr %5, align 16, !tbaa !18
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not26.not.i.i.i.i = icmp eq i16 %15, 0
  br i1 %.not26.not.i.i.i.i, label %32, label %.thread.i.i.i.i

16:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = lshr i8 %18, 2
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %.not30.i.i.i.i = icmp eq i64 %26, 0
  %27 = sext i1 %.not30.i.i.i.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i
  store i8 %27, ptr %28, align 1, !tbaa !18
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i, label %12, label %16, !llvm.loop !116

.thread.i.i.i.i:                                  ; preds = %12
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %15, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %.02133.i.i.i.i, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %7, %34
  %36 = icmp sgt i64 %35, 15
  br i1 %36, label %.lr.ph.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph36.i.i.i.i:                                 ; preds = %46, %.lr.ph36.preheader.i.i.i.i
  %.22335.i.i.i.i = phi ptr [ %47, %46 ], [ %.021.lcssa.i.i.i.i, %.lr.ph36.preheader.i.i.i.i ]
  %37 = load i8, ptr %.22335.i.i.i.i, align 1, !tbaa !18
  %38 = and i8 %37, 3
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !40
  %42 = lshr i8 %37, 2
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %44, %41
  %.not29.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not29.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %46

46:                                               ; preds = %.lr.ph36.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.22335.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %47, %2
  br i1 %.not.i.i.i.i, label %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, label %.lr.ph36.i.i.i.i, !llvm.loop !117

_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit: ; preds = %.lr.ph36.i.i.i.i, %46, %.preheader.i.i.i.i, %.thread.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %31, %.thread.i.i.i.i ], [ %.021.lcssa.i.i.i.i, %.preheader.i.i.i.i ], [ %scevgep.i.i.i.i, %46 ], [ %.22335.i.i.i.i, %.lr.ph36.i.i.i.i ]
  store ptr %.2.i.i.i.i, ptr %1, align 8, !tbaa !15
  %48 = ptrtoint ptr %.2.i.i.i.i to i64
  %49 = sub i64 %48, %8
  %50 = add i64 %49, %.031
  %51 = icmp eq ptr %.2.i.i.i.i, %2
  br i1 %51, label %.thread89, label %52

52:                                               ; preds = %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit
  %53 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !18
  %.not = icmp eq i8 %53, 37
  br i1 %.not, label %.preheader, label %.thread89

.preheader:                                       ; preds = %52, %select.unfold
  %54 = phi ptr [ %100, %select.unfold ], [ %.2.i.i.i.i, %52 ]
  %.2 = phi i64 [ %99, %select.unfold ], [ %50, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !15
  %56 = icmp eq ptr %55, %2
  br i1 %56, label %57, label %66

57:                                               ; preds = %.preheader
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !118
  %59 = and i64 %58, -2
  %switch.i.i.i.i = icmp eq i64 %59, -5572340897628102704
  br i1 %switch.i.i.i.i, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit: ; preds = %57
  %60 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !118
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !noalias !118
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #17, !noalias !118
  br i1 %63, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread: ; preds = %57, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread
  %64 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit ]
  %65 = or disjoint i64 %64, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE__ to i64)
  store i64 5, ptr %0, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !18
  br label %.thread

66:                                               ; preds = %.preheader
  %67 = load i8, ptr %55, align 1, !tbaa !18
  switch i8 %67, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit [
    i8 48, label %76
    i8 49, label %76
    i8 50, label %76
    i8 51, label %76
    i8 52, label %76
    i8 53, label %76
    i8 54, label %76
    i8 55, label %76
    i8 56, label %76
    i8 57, label %76
    i8 97, label %76
    i8 65, label %76
    i8 98, label %76
    i8 66, label %76
    i8 99, label %76
    i8 67, label %76
    i8 100, label %76
    i8 68, label %76
    i8 101, label %76
    i8 69, label %76
    i8 102, label %76
    i8 70, label %76
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit:      ; preds = %66
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !121
  %69 = and i64 %68, -2
  %switch.i.i.i.i38 = icmp eq i64 %69, -5572340897628102704
  br i1 %switch.i.i.i.i38, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit
  %70 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !121
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !noalias !121
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #17, !noalias !121
  br i1 %73, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread
  %74 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit41 ]
  %75 = or disjoint i64 %74, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___0 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.573.0..sroa_idx, align 8, !tbaa !18
  br label %.thread

76:                                               ; preds = %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66, %66
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 2
  store ptr %77, ptr %1, align 8, !tbaa !15
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !124
  %81 = and i64 %80, -2
  %switch.i.i.i.i44 = icmp eq i64 %81, -5572340897628102704
  br i1 %switch.i.i.i.i44, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47: ; preds = %79
  %82 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !124
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8, !noalias !124
  %85 = tail call noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #17, !noalias !124
  br i1 %85, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread: ; preds = %79, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread
  %86 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit47 ]
  %87 = or disjoint i64 %86, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___1 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.567.0..sroa_idx, align 8, !tbaa !18
  br label %.thread

88:                                               ; preds = %76
  %89 = load i8, ptr %77, align 1, !tbaa !18
  switch i8 %89, label %_ZN5boost4urls7grammar12hexdig_valueEc.exit51 [
    i8 48, label %98
    i8 49, label %98
    i8 50, label %98
    i8 51, label %98
    i8 52, label %98
    i8 53, label %98
    i8 54, label %98
    i8 55, label %98
    i8 56, label %98
    i8 57, label %98
    i8 97, label %98
    i8 65, label %98
    i8 98, label %98
    i8 66, label %98
    i8 99, label %98
    i8 67, label %98
    i8 100, label %98
    i8 68, label %98
    i8 101, label %98
    i8 69, label %98
    i8 102, label %98
    i8 70, label %98
  ]

_ZN5boost4urls7grammar12hexdig_valueEc.exit51:    ; preds = %88
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5boost4urls7grammar6detail9error_catE, i64 8), align 8, !tbaa !64, !noalias !127
  %91 = and i64 %90, -2
  %switch.i.i.i.i52 = icmp eq i64 %91, -5572340897628102704
  br i1 %switch.i.i.i.i52, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51
  %92 = load ptr, ptr @_ZN5boost4urls7grammar6detail9error_catE, align 8, !tbaa !48, !noalias !127
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8, !noalias !127
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(52) @_ZN5boost4urls7grammar6detail9error_catE, i32 noundef 5) #17, !noalias !127
  br i1 %95, label %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread, label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread: ; preds = %_ZN5boost4urls7grammar12hexdig_valueEc.exit51, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55
  br label %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57

_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57: ; preds = %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread
  %96 = phi i64 [ 1, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55.thread ], [ 0, %_ZN5boost6system10error_codeC2INS_4urls7grammar5errorEEET_PNSt9enable_ifIXoosr18is_error_code_enumIS6_EE5valuesr3std18is_error_code_enumIS6_EE5valueEvE4typeE.exit55 ]
  %97 = or disjoint i64 %96, ptrtoint (ptr @_ZZN5boost4urls6detail13parse_encodedINS0_7grammar9lut_charsEEENS_6system6resultINS0_15pct_string_viewENS5_10error_codeEEERPKcSB_RKT_E11loc__LINE___2 to i64)
  store i64 5, ptr %0, align 8
  %.sroa.561.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN5boost4urls7grammar6detail9error_catE, ptr %.sroa.561.0..sroa_idx, align 8, !tbaa !18
  br label %.thread

98:                                               ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88
  %99 = add i64 %.2, 1
  %100 = getelementptr inbounds nuw i8, ptr %54, i64 3
  store ptr %100, ptr %1, align 8, !tbaa !15
  %101 = icmp eq ptr %100, %2
  br i1 %101, label %.thread89, label %select.unfold

select.unfold:                                    ; preds = %98
  %102 = load i8, ptr %100, align 1, !tbaa !18
  %.not37 = icmp eq i8 %102, 37
  br i1 %.not37, label %.preheader, label %.loopexit

.thread89:                                        ; preds = %52, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit, %98
  %.pre-phi = phi i64 [ %7, %98 ], [ %48, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %48, %52 ]
  %.1 = phi i64 [ %99, %98 ], [ %50, %_ZN5boost4urls7grammar11find_if_notINS1_9lut_charsEEEPKcS5_S5_RKT_.exit ], [ %50, %52 ]
  %103 = ptrtoint ptr %6 to i64
  %104 = sub i64 %.pre-phi, %103
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 8
  br label %.thread

.thread:                                          ; preds = %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43, %.thread89, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit
  %.sink152 = phi i64 [ %97, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ %87, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ %75, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ %.1, %.thread89 ], [ %65, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sink = phi i32 [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit57 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit49 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit43 ], [ 1, %.thread89 ], [ 2, %_ZN5boost6system10error_codeC2ERKS1_PKNS_15source_locationE.exit ]
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink152, ptr %.sroa.662.0..sroa_idx, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sink, ptr %105, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4moveEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i64 16), ptr %1, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i64 16), ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4copyEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i64 16), ptr %1, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EEE, i64 16), ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE5firstERPKcSL_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE5impl1INS1_22implementation_defined12tuple_rule_tINSB_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEELb1EE4nextERPKcSL_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNK5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE5parseERPKcSB_(ptr dead_on_unwind writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4moveEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i64 16), ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4copyEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_ruleE, i64 16), ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule5firstERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE8any_rule4nextERPKcSC_(ptr dead_on_unwind noalias writable sret(%"class.boost::system::result.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 2, ptr %5, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5boost4urls19params_encoded_base6bufferEv(ptr dead_on_unwind writable sret(%"class.boost::urls::pct_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNK5boost4urls19params_encoded_base4sizeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNK5boost4urls22implementation_defined12query_rule_t5parseERPKcS4_(ptr dead_on_unwind writable sret(%"class.boost::system::result.115") align 8, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 164}
!4 = !{!"_ZTSN5boost4urls6detail8url_implE", !5, i64 0, !6, i64 8, !6, i64 72, !8, i64 128, !8, i64 136, !6, i64 144, !9, i64 160, !10, i64 164, !11, i64 168, !12, i64 170}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!"_ZTSN5boost4urls9host_typeE", !6, i64 0}
!11 = !{!"_ZTSN5boost4urls6schemeE", !6, i64 0}
!12 = !{!"_ZTSN5boost4urls6detail10parts_base4fromE", !6, i64 0}
!13 = !{!4, !11, i64 168}
!14 = !{!4, !12, i64 170}
!15 = !{!5, !5, i64 0}
!16 = !{!4, !5, i64 0}
!17 = !{i64 0, i64 32, !18}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !8, i64 40}
!20 = !{!"_ZTSN5boost4urls7grammar22implementation_defined12range_rule_tINS2_12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEvEE", !21, i64 0, !8, i64 40, !8, i64 48}
!21 = !{!"_ZTSN5boost4urls7grammar22implementation_defined12tuple_rule_tINS2_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !22, i64 0}
!22 = !{!"_ZTSN5boost6empty_11empty_valueINS_4urls7grammar6detail5tupleIJNS3_22implementation_defined13ch_delim_ruleENS2_22implementation_defined18pct_encoded_rule_tINS3_9lut_charsEEEEEELj0ELb0EEE", !23, i64 0}
!23 = !{!"_ZTSN5boost4urls7grammar6detail5tupleIJNS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !24, i64 0}
!24 = !{!"_ZTSN5boost4urls7grammar6detail10tuple_implIJNS_4mp1116integer_sequenceImJLm0ELm1EEEENS1_22implementation_defined13ch_delim_ruleENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEE", !25, i64 0, !28, i64 8}
!25 = !{!"_ZTSN5boost4urls7grammar6detail18tuple_element_implILm0ENS1_22implementation_defined13ch_delim_ruleEEE", !26, i64 0}
!26 = !{!"_ZTSN5boost6empty_11empty_valueINS_4urls7grammar22implementation_defined13ch_delim_ruleELj0ELb0EEE", !27, i64 0}
!27 = !{!"_ZTSN5boost4urls7grammar22implementation_defined13ch_delim_ruleE", !6, i64 0}
!28 = !{!"_ZTSN5boost4urls7grammar6detail18tuple_element_implILm1ENS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE", !29, i64 0}
!29 = !{!"_ZTSN5boost6empty_11empty_valueINS_4urls22implementation_defined18pct_encoded_rule_tINS2_7grammar9lut_charsEEELj0ELb0EEE", !30, i64 0}
!30 = !{!"_ZTSN5boost4urls22implementation_defined18pct_encoded_rule_tINS0_7grammar9lut_charsEEE", !31, i64 0}
!31 = !{!"_ZTSN5boost4urls7grammar9lut_charsE", !6, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5boost4urls7grammar10range_ruleINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS3_12range_rule_tIT_vEERKSC_mm: argument 0"}
!34 = distinct !{!34, !"_ZN5boost4urls7grammar10range_ruleINS1_22implementation_defined12tuple_rule_tINS3_13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEEEEENS3_12range_rule_tIT_vEERKSC_mm"}
!35 = !{!20, !8, i64 48}
!36 = !{!37, !38, i64 160}
!37 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb0ELb1EJNS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS3_15pct_string_viewEEEEENS_6system10error_codeEEEE", !6, i64 0, !38, i64 160}
!38 = !{!"int", !6, i64 0}
!39 = !{i64 0, i64 16, !18, i64 16, i64 8, !40}
!40 = !{!8, !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKR5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE5errorEv: argument 0"}
!43 = distinct !{!43, !"_ZNKR5boost6system6resultINS_4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS2_15pct_string_viewEEEEENS0_10error_codeEE5errorEv"}
!44 = !{!45, !8, i64 144}
!45 = !{!"_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEEE", !46, i64 0, !47, i64 128, !8, i64 144}
!46 = !{!"_ZTSN5boost4urls7grammar5rangeISt5tupleIJNS_4core17basic_string_viewIcEENS0_15pct_string_viewEEEE12small_bufferE", !6, i64 0}
!47 = !{!"_ZTSN5boost4core17basic_string_viewIcEE", !5, i64 0, !8, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = !{!51, !38, i64 192}
!51 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls8url_viewENS_6system10error_codeEEEE", !6, i64 0, !38, i64 192}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_: argument 0"}
!54 = distinct !{!54, !"_ZN5boost4urls7grammar5parseINS0_6detail17query_part_rule_tEEENS_6system6resultINT_10value_typeENS5_10error_codeEEERPKcSC_RKS7_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_: argument 0"}
!57 = distinct !{!57, !"_ZNK5boost4urls6detail17query_part_rule_t5parseERPKcS4_"}
!58 = !{!56, !53}
!59 = !{!60, !38, i64 40}
!60 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls6detail17query_part_rule_t10value_typeENS_6system10error_codeEEEE", !6, i64 0, !38, i64 40}
!61 = !{!62, !38, i64 0}
!62 = !{!"_ZTSN5boost6system15error_conditionE", !38, i64 0, !5, i64 8}
!63 = !{!62, !5, i64 8}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN5boost6system14error_categoryE", !66, i64 8, !6, i64 16, !67, i64 48}
!66 = !{!"long long", !6, i64 0}
!67 = !{!"_ZTSSt6atomicIjE", !68, i64 0}
!68 = !{!"_ZTSSt13__atomic_baseIjE", !38, i64 0}
!69 = !{!70, !8, i64 16}
!70 = !{!"_ZTSN5boost6system10error_codeE", !6, i64 0, !8, i64 16}
!71 = !{!72, !5, i64 8}
!72 = !{!"_ZTSSt10error_code", !38, i64 0, !5, i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei: argument 0"}
!75 = distinct !{!75, !"_ZN5boost6system6detail29system_error_category_messageB5cxx11Ei"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei: argument 0"}
!78 = distinct !{!78, !"_ZN5boost6system6detail30generic_error_category_messageB5cxx11Ei"}
!79 = !{!77, !74}
!80 = !{!81, !5, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!82 = !{!83, !5, i64 0}
!83 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !81, i64 0, !8, i64 8, !6, i64 16}
!84 = !{!83, !8, i64 8}
!85 = !{!86, !38, i64 40}
!86 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJSt5tupleIJNS_4core17basic_string_viewIcEENS_4urls15pct_string_viewEEENS_6system10error_codeEEEE", !6, i64 0, !38, i64 40}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!89 = distinct !{!89, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!92 = distinct !{!92, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!95 = distinct !{!95, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!96 = !{i64 0, i64 8, !15, i64 8, i64 8, !40}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!101 = distinct !{!101, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!104 = distinct !{!104, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!105 = !{i64 0, i64 12, !18, i64 12, i64 8, !40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv: argument 0"}
!108 = distinct !{!108, !"_ZNKR5boost6system6resultINS_4core17basic_string_viewIcEENS0_10error_codeEE5errorEv"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv: argument 0"}
!111 = distinct !{!111, !"_ZNKR5boost6system6resultINS_4urls15pct_string_viewENS0_10error_codeEE5errorEv"}
!112 = !{i64 0, i64 4, !15, i64 4, i64 8, !40}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv: argument 0"}
!115 = distinct !{!115, !"_ZN5boost4urls7grammar6detail14parse_sequenceILb1ENS1_22implementation_defined13ch_delim_ruleEJNS0_22implementation_defined18pct_encoded_rule_tINS1_9lut_charsEEEEE11make_resultEv"}
!116 = distinct !{!116, !98}
!117 = distinct !{!117, !98}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!120 = distinct !{!120, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!123 = distinct !{!123, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!126 = distinct !{!126, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE: argument 0"}
!129 = distinct !{!129, !"_ZN5boost4urls7grammar15make_error_codeENS1_5errorE"}
!130 = !{!131, !38, i64 24}
!131 = !{!"_ZTSN5boost8variant26detail17variant_base_implILb1ELb1EJNS_4urls15pct_string_viewENS_6system10error_codeEEEE", !6, i64 0, !38, i64 24}
