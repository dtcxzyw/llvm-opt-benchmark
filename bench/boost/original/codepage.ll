target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::basic_string_view" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.boost::locale::conv::impl::iconv_to_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::detail::charset_converter" = type { ptr }
%"class.boost::locale::conv::impl::iconverter_base" = type <{ %"class.boost::locale::iconv_handle", i32, [4 x i8] }>
%"class.boost::locale::iconv_handle" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.boost::locale::conv::impl::uconv_to_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr" }
%"class.boost::locale::hold_ptr" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.boost::locale::conv::impl::iconv_from_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.boost::locale::conv::impl::uconv_from_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr" }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.113, [32 x i8] }
%struct.anon.113 = type { i16, i32, i32, ptr }
%"class.std::__cxx11::basic_string.35" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.39 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.39 = type { i64, [8 x i8] }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.boost::locale::conv::impl::iconv_to_utf.49" = type { %"class.boost::locale::conv::detail::charset_converter.40", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::detail::charset_converter.40" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.boost::locale::conv::impl::uconv_to_utf.58" = type { %"class.boost::locale::conv::detail::charset_converter.40", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr.59" }
%"class.boost::locale::hold_ptr.59" = type { ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.boost::locale::conv::impl::iconv_from_utf.76" = type { %"class.boost::locale::conv::detail::charset_converter.77", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::detail::charset_converter.77" = type { ptr }
%"class.std::unique_ptr.78" = type { %"struct.std::__uniq_ptr_data.79" }
%"struct.std::__uniq_ptr_data.79" = type { %"class.std::__uniq_ptr_impl.80" }
%"class.std::__uniq_ptr_impl.80" = type { %"class.std::tuple.81" }
%"class.std::tuple.81" = type { %"struct.std::_Tuple_impl.82" }
%"struct.std::_Tuple_impl.82" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { ptr }
%"class.boost::locale::conv::impl::uconv_from_utf.86" = type { %"class.boost::locale::conv::detail::charset_converter.77", %"class.boost::locale::hold_ptr.59", %"class.boost::locale::hold_ptr" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.boost::basic_string_view.95" = type { ptr, i64 }
%"class.boost::locale::conv::impl::iconv_between" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::impl::uconv_between" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr" }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"class.boost::locale::impl_icu::icu_std_converter" = type <{ %"struct.boost::locale::impl_icu::uconv", i32, [4 x i8] }>
%"struct.boost::locale::impl_icu::uconv" = type { %"class.boost::locale::impl_icu::icu_handle" }
%"class.boost::locale::impl_icu::icu_handle" = type { ptr }
%struct._Guard = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%struct._Guard.114 = type { ptr }
%"class.boost::locale::impl_icu::icu_std_converter.112" = type { i32 }
%"class.std::allocator.36" = type { i8 }

$_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZN5boost6locale4conv6detail16make_utf_encoderIcEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl12iconv_to_utfIcEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl12uconv_to_utfIcEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale4conv6detail16make_utf_decoderIcEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl14iconv_from_utfIcEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl14uconv_from_utfIcEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv6to_utfIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv8from_utfIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2INS2_4impl12iconv_to_utfIwEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2INS2_4impl12uconv_to_utfIwEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv6detail16make_utf_decoderIwEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2INS2_4impl14iconv_from_utfIwEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2INS2_4impl14uconv_from_utfIwEES6_ISC_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv6to_utfIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv8from_utfIwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_ = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcE7convertB5cxx11ERKNS_17basic_string_viewIwSt11char_traitsIwEEE = comdat any

$_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4dataEv = comdat any

$_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE6lengthEv = comdat any

$_ZN5boost6locale4conv4impl13iconv_betweenC2Ev = comdat any

$_ZN5boost6locale4conv4impl13iconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_ = comdat any

$_ZN5boost6locale4conv4impl13iconv_betweenD2Ev = comdat any

$_ZN5boost6locale4conv4impl13uconv_betweenC2Ev = comdat any

$_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_ = comdat any

$_ZN5boost6locale4conv4impl13uconv_betweenD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl13iconv_betweenES6_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl13uconv_betweenES6_ISB_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIccED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIccED0Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwED0Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcED0Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev = comdat any

$_ZN5boost6locale4conv4impl15iconverter_baseC2Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcED0Ev = comdat any

$_ZN5boost6locale12iconv_handleC2EPv = comdat any

$_ZN5boost6locale4conv4impl15iconverter_baseD2Ev = comdat any

$_ZN5boost6locale12iconv_handleD2Ev = comdat any

$_ZN5boost6locale12iconv_handle5closeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK5boost6locale12iconv_handlecvbEv = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcED0Ev = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZN5boost6locale8impl_icu10icu_handle5closeEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcED0Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcED0Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwEC2Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwED0Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwED0Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcEC2Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwED0Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwED0Ev = comdat any

$_ZN5boost6locale4conv4impl13iconv_betweenD0Ev = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE = comdat any

$_ZN5boost6locale12iconv_handleaSEPv = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_ = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_ = comdat any

$_ZN5boost6locale4conv16conversion_errorC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZN5boost6locale10call_iconvEPvPPKcPmPPcS5_ = comdat any

$_ZNK5boost6locale12iconv_handlecvPvEv = comdat any

$_ZN5boost6locale15call_iconv_implEPFmPvPPcPmS3_S4_ES1_PPKcS4_S3_S4_ = comdat any

$_ZN5boost6locale4conv16conversion_errorD0Ev = comdat any

$_ZN5boost6locale4conv4impl13uconv_betweenD0Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_ = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZNK5boost6locale8impl_icu5uconv13max_char_sizeEv = comdat any

$_ZN5boost6locale8impl_icu10icu_handleC2EP10UConverter = comdat any

$_ZN5boost6locale8impl_icu10icu_handleaSEP10UConverter = comdat any

$_ZNK5boost6locale8impl_icu10icu_handlecvbEv = comdat any

$_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_ = comdat any

$_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii = comdat any

$_ZNK6icu_7013UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7013UnicodeString6lengthEv = comdat any

$_ZNK6icu_7013UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7013UnicodeString14getShortLengthEv = comdat any

$_ZNK5boost6locale8impl_icu5uconv3cvtEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13iconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl13iconv_betweenC2EOS3_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_ = comdat any

$_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_ = comdat any

$_ZN5boost6locale12iconv_handleC2EOS1_ = comdat any

$_ZN5boost8exchangeIPvS1_EET_RS2_OT0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl13iconv_betweenEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl13iconv_betweenEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl13iconv_betweenEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl13iconv_betweenEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl13iconv_betweenEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl13iconv_betweenEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl13iconv_betweenEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl13iconv_betweenEvEERKS_IT_E = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13uconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl13uconv_betweenC2EOS3_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_ = comdat any

$_ZN5boost8exchangeIPNS_6locale8impl_icu17icu_std_converterIcLi1EEEDnEET_RS6_OT0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl13uconv_betweenEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEELb1EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl13uconv_betweenEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl13uconv_betweenEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl13uconv_betweenEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl13uconv_betweenEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl13uconv_betweenEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl13uconv_betweenEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl13uconv_betweenEvEERKS_IT_E = comdat any

$_ZN5boost6locale4util8utf_nameIcEEPKcv = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12iconv_to_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl12iconv_to_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12iconv_to_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12iconv_to_utfIcEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl12iconv_to_utfIcEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl12iconv_to_utfIcEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl12iconv_to_utfIcEEvEERKS_IT_E = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12uconv_to_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl12uconv_to_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12uconv_to_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12uconv_to_utfIcEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl12uconv_to_utfIcEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl12uconv_to_utfIcEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl12uconv_to_utfIcEEvEERKS_IT_E = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14iconv_from_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl14iconv_from_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14iconv_from_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14iconv_from_utfIcEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl14iconv_from_utfIcEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl14iconv_from_utfIcEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl14iconv_from_utfIcEEvEERKS_IT_E = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14uconv_from_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl14uconv_from_utfIcEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14uconv_from_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14uconv_from_utfIcEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl14uconv_from_utfIcEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl14uconv_from_utfIcEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl14uconv_from_utfIcEEvEERKS_IT_E = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_ = comdat any

$_ZN5boost6locale4util8utf_nameIwEEPKcv = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwEC2ERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12iconv_to_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2IS6_INS2_4impl12iconv_to_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12iconv_to_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12iconv_to_utfIwEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEEEC2IS0_INS3_4impl12iconv_to_utfIwEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIcwEELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEELb1EEC2IS0_INS3_4impl12iconv_to_utfIwEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEC2INS2_4impl12iconv_to_utfIwEEvEERKS_IT_E = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_ = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2EOS5_ = comdat any

$_ZN5boost8exchangeIPNS_6locale8impl_icu17icu_std_converterIwLi4EEEDnEET_RS6_OT0_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12uconv_to_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2IS6_INS2_4impl12uconv_to_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12uconv_to_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12uconv_to_utfIwEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEEEC2IS0_INS3_4impl12uconv_to_utfIwEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEELb1EEC2IS0_INS3_4impl12uconv_to_utfIwEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEC2INS2_4impl12uconv_to_utfIwEEvEERKS_IT_E = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcEC2ERKS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14iconv_from_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2IS6_INS2_4impl14iconv_from_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14iconv_from_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14iconv_from_utfIwEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEEEC2IS0_INS3_4impl14iconv_from_utfIwEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIwcEELb0EEC2IRS6_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEELb1EEC2IS0_INS3_4impl14iconv_from_utfIwEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEC2INS2_4impl14iconv_from_utfIwEEvEERKS_IT_E = comdat any

$_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEC2EPS5_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EE7_M_headERS7_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEclEPS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14uconv_from_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2IS6_INS2_4impl14uconv_from_utfIwEEEEEPS5_OT_ = comdat any

$_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14uconv_from_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14uconv_from_utfIwEEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEEEC2IS0_INS3_4impl14uconv_from_utfIwEEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEELb1EEC2IS0_INS3_4impl14uconv_from_utfIwEEEEEOT_ = comdat any

$_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEC2INS2_4impl14uconv_from_utfIwEEvEERKS_IT_E = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIwE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIwE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEptEv = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_ = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE11icu_checkedEPKwS5_ = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv6detail17charset_converterIccEE = comdat any

$_ZTIN5boost6locale4conv6detail17charset_converterIccEE = comdat any

$_ZTSN5boost6locale4conv6detail17charset_converterIccEE = comdat any

$_ZTVN5boost6locale4conv6detail17charset_converterIcwEE = comdat any

$_ZTIN5boost6locale4conv6detail17charset_converterIcwEE = comdat any

$_ZTSN5boost6locale4conv6detail17charset_converterIcwEE = comdat any

$_ZTVN5boost6locale4conv6detail17charset_converterIwcEE = comdat any

$_ZTIN5boost6locale4conv6detail17charset_converterIwcEE = comdat any

$_ZTSN5boost6locale4conv6detail17charset_converterIwcEE = comdat any

$_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE = comdat any

$_ZTIN5boost6locale4conv4impl12iconv_to_utfIcEE = comdat any

$_ZTSN5boost6locale4conv4impl12iconv_to_utfIcEE = comdat any

$_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE = comdat any

$_ZTIN5boost6locale4conv4impl12uconv_to_utfIcEE = comdat any

$_ZTSN5boost6locale4conv4impl12uconv_to_utfIcEE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE = comdat any

$_ZTIN5boost6locale4conv4impl14iconv_from_utfIcEE = comdat any

$_ZTSN5boost6locale4conv4impl14iconv_from_utfIcEE = comdat any

$_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE = comdat any

$_ZTIN5boost6locale4conv4impl14uconv_from_utfIcEE = comdat any

$_ZTSN5boost6locale4conv4impl14uconv_from_utfIcEE = comdat any

$_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE = comdat any

$_ZTIN5boost6locale4conv4impl12iconv_to_utfIwEE = comdat any

$_ZTSN5boost6locale4conv4impl12iconv_to_utfIwEE = comdat any

$_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE = comdat any

$_ZTIN5boost6locale4conv4impl12uconv_to_utfIwEE = comdat any

$_ZTSN5boost6locale4conv4impl12uconv_to_utfIwEE = comdat any

$_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE = comdat any

$_ZTIN5boost6locale4conv4impl14iconv_from_utfIwEE = comdat any

$_ZTSN5boost6locale4conv4impl14iconv_from_utfIwEE = comdat any

$_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE = comdat any

$_ZTIN5boost6locale4conv4impl14uconv_from_utfIwEE = comdat any

$_ZTSN5boost6locale4conv4impl14uconv_from_utfIwEE = comdat any

$_ZTVN5boost6locale4conv4impl13iconv_betweenE = comdat any

$_ZTIN5boost6locale4conv4impl13iconv_betweenE = comdat any

$_ZTSN5boost6locale4conv4impl13iconv_betweenE = comdat any

$_ZTIN5boost6locale4conv16conversion_errorE = comdat any

$_ZTSN5boost6locale4conv16conversion_errorE = comdat any

$_ZTVN5boost6locale4conv16conversion_errorE = comdat any

$_ZTVN5boost6locale4conv4impl13uconv_betweenE = comdat any

$_ZTIN5boost6locale4conv4impl13uconv_betweenE = comdat any

$_ZTSN5boost6locale4conv4impl13uconv_betweenE = comdat any

@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str = private unnamed_addr constant [5 x i8] c" or \00", align 1
@_ZTVN5boost6locale4conv6detail17charset_converterIccEE = weak_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE, ptr @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev, ptr @_ZN5boost6locale4conv6detail17charset_converterIccED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale4conv6detail17charset_converterIccEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale4conv6detail17charset_converterIccEE = weak_odr constant [51 x i8] c"N5boost6locale4conv6detail17charset_converterIccEE\00", comdat, align 1
@_ZTVN5boost6locale4conv6detail17charset_converterIcwEE = weak_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIcwEE, ptr @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev, ptr @_ZN5boost6locale4conv6detail17charset_converterIcwED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale4conv6detail17charset_converterIcwEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv6detail17charset_converterIcwEE }, comdat, align 8
@_ZTSN5boost6locale4conv6detail17charset_converterIcwEE = weak_odr constant [51 x i8] c"N5boost6locale4conv6detail17charset_converterIcwEE\00", comdat, align 1
@_ZTVN5boost6locale4conv6detail17charset_converterIwcEE = weak_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIwcEE, ptr @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev, ptr @_ZN5boost6locale4conv6detail17charset_converterIwcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale4conv6detail17charset_converterIwcEE = weak_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv6detail17charset_converterIwcEE }, comdat, align 8
@_ZTSN5boost6locale4conv6detail17charset_converterIwcEE = weak_odr constant [51 x i8] c"N5boost6locale4conv6detail17charset_converterIwcEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl12iconv_to_utfIcEE, ptr @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev, ptr @_ZN5boost6locale4conv4impl12iconv_to_utfIcED0Ev, ptr @_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl12iconv_to_utfIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl12iconv_to_utfIcEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl12iconv_to_utfIcEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale4conv4impl12iconv_to_utfIcEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl12uconv_to_utfIcEE, ptr @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev, ptr @_ZN5boost6locale4conv4impl12uconv_to_utfIcED0Ev, ptr @_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl12uconv_to_utfIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl12uconv_to_utfIcEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl12uconv_to_utfIcEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale4conv4impl12uconv_to_utfIcEE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl14iconv_from_utfIcEE, ptr @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev, ptr @_ZN5boost6locale4conv4impl14iconv_from_utfIcED0Ev, ptr @_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl14iconv_from_utfIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl14iconv_from_utfIcEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl14iconv_from_utfIcEE = linkonce_odr hidden constant [45 x i8] c"N5boost6locale4conv4impl14iconv_from_utfIcEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl14uconv_from_utfIcEE, ptr @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev, ptr @_ZN5boost6locale4conv4impl14uconv_from_utfIcED0Ev, ptr @_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl14uconv_from_utfIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl14uconv_from_utfIcEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl14uconv_from_utfIcEE = linkonce_odr hidden constant [45 x i8] c"N5boost6locale4conv4impl14uconv_from_utfIcEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl12iconv_to_utfIwEE, ptr @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev, ptr @_ZN5boost6locale4conv4impl12iconv_to_utfIwED0Ev, ptr @_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl12iconv_to_utfIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl12iconv_to_utfIwEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIcwEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl12iconv_to_utfIwEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale4conv4impl12iconv_to_utfIwEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl12uconv_to_utfIwEE, ptr @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev, ptr @_ZN5boost6locale4conv4impl12uconv_to_utfIwED0Ev, ptr @_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl12uconv_to_utfIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl12uconv_to_utfIwEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIcwEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl12uconv_to_utfIwEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale4conv4impl12uconv_to_utfIwEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl14iconv_from_utfIwEE, ptr @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev, ptr @_ZN5boost6locale4conv4impl14iconv_from_utfIwED0Ev, ptr @_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl14iconv_from_utfIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl14iconv_from_utfIwEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIwcEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl14iconv_from_utfIwEE = linkonce_odr hidden constant [45 x i8] c"N5boost6locale4conv4impl14iconv_from_utfIwEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl14uconv_from_utfIwEE, ptr @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev, ptr @_ZN5boost6locale4conv4impl14uconv_from_utfIwED0Ev, ptr @_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl14uconv_from_utfIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl14uconv_from_utfIwEE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIwcEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl14uconv_from_utfIwEE = linkonce_odr hidden constant [45 x i8] c"N5boost6locale4conv4impl14uconv_from_utfIwEE\00", comdat, align 1
@_ZTVN5boost6locale4conv4impl13iconv_betweenE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl13iconv_betweenE, ptr @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev, ptr @_ZN5boost6locale4conv4impl13iconv_betweenD0Ev, ptr @_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl13iconv_betweenE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl13iconv_betweenE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl13iconv_betweenE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale4conv4impl13iconv_betweenE\00", comdat, align 1
@_ZTIN5boost6locale4conv16conversion_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv16conversion_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv16conversion_errorE = linkonce_odr constant [39 x i8] c"N5boost6locale4conv16conversion_errorE\00", comdat, align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"No progress, IConv is faulty!\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Conversion failed\00", align 1
@_ZTVN5boost6locale4conv16conversion_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv16conversion_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5boost6locale4conv4impl13uconv_betweenE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv4impl13uconv_betweenE, ptr @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev, ptr @_ZN5boost6locale4conv4impl13uconv_betweenD0Ev, ptr @_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_] }, comdat, align 8
@_ZTIN5boost6locale4conv4impl13uconv_betweenE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv4impl13uconv_betweenE, ptr @_ZTIN5boost6locale4conv6detail17charset_converterIccEE }, comdat, align 8
@_ZTSN5boost6locale4conv4impl13uconv_betweenE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale4conv4impl13uconv_betweenE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_encoderIcEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::locale::conv::impl::iconv_to_utf", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.2", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::locale::conv::impl::uconv_to_utf", align 8
  %15 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12iconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl12iconv_to_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %40

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %40

36:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %81 [
    i32 0, label %39
    i32 1, label %75
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %32, %28
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %76

41:                                               ; preds = %39, %18
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl12uconv_to_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %66

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %66

62:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %75
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %58, %54
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %76

67:                                               ; preds = %65, %44
  %68 = call ptr @__cxa_allocate_exception(i64 16) #16
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @__cxa_throw(ptr %68, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @__cxa_free_exception(ptr %68) #16
  br label %76

75:                                               ; preds = %63, %37
  ret void

76:                                               ; preds = %71, %66, %40
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %63, %37
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale4conv4impl15iconverter_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl12iconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZN5boost6locale4util8utf_nameIcEEPKcv()
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9, ptr noundef %11, i32 noundef %12)
  ret i1 %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl12iconv_to_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12iconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %14, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %17 unwind label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %21)
          to label %22 unwind label %35

22:                                               ; preds = %17
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  %23 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %14, i32 0, i32 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %25 unwind label %31

25:                                               ; preds = %22
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %39

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %26
  store i1 false, ptr %12, align 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %60

31:                                               ; preds = %22, %3
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %51

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 16) #20
  br label %51

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %47

43:                                               ; preds = %26
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %48 = load i1, ptr %12, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 16) #20
  br label %50

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %50, %35, %31
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #16
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %14, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef null)
  %59 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %14, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef null)
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %61

60:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %4, align 1
  ret i1 %62

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl12uconv_to_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12uconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %3, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !7
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_decoderIcEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::locale::conv::impl::iconv_from_utf", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.19", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::locale::conv::impl::uconv_from_utf", align 8
  %15 = alloca %"class.std::unique_ptr.27", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14iconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.19") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl14iconv_from_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %40

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %40

36:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %81 [
    i32 0, label %39
    i32 1, label %75
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %32, %28
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %76

41:                                               ; preds = %39, %18
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.27") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl14uconv_from_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %66

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %66

62:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %75
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %58, %54
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %76

67:                                               ; preds = %65, %44
  %68 = call ptr @__cxa_allocate_exception(i64 16) #16
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @__cxa_throw(ptr %68, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @__cxa_free_exception(ptr %68) #16
  br label %76

75:                                               ; preds = %63, %37
  ret void

76:                                               ; preds = %71, %66, %40
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %63, %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale4conv4impl15iconverter_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl14iconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef ptr @_ZN5boost6locale4util8utf_nameIcEEPKcv()
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl14iconv_from_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14iconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %14, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %17 unwind label %31

17:                                               ; preds = %3
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %21)
          to label %22 unwind label %39

22:                                               ; preds = %18
  store i1 false, ptr %12, align 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %23 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %14, i32 0, i32 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29)
          to label %30 unwind label %47

30:                                               ; preds = %25
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %60

31:                                               ; preds = %22, %3
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %51

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 16) #20
  br label %46

46:                                               ; preds = %45, %43
  br label %51

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 16) #20
  br label %51

51:                                               ; preds = %47, %46, %31
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #16
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %14, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef null)
  %59 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %14, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef null)
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %61

60:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %4, align 1
  ret i1 %62

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl14uconv_from_utfIcEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14uconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %3, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6to_utfIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::locale::conv::impl::iconv_to_utf", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::locale::conv::impl::uconv_to_utf", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12iconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %5
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i32 1, ptr %14, align 4
  br label %29

24:                                               ; preds = %20, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %56

28:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %61 [
    i32 0, label %31
    i32 1, label %55
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %45

40:                                               ; preds = %36, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %56

44:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %55
  ]

47:                                               ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 16) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_free_exception(ptr %48) #16
  br label %56

55:                                               ; preds = %45, %29
  ret void

56:                                               ; preds = %51, %40, %24
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %45, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %13, i32 0, i32 2
  %15 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %16 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %4
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #16
  store ptr %37, ptr %12, align 8
  %38 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %59 unwind label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @__cxa_free_exception(ptr %38) #16
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %40
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %51

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv8from_utfIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::locale::conv::impl::iconv_from_utf", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::locale::conv::impl::uconv_from_utf", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14iconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %5
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i32 1, ptr %14, align 4
  br label %29

24:                                               ; preds = %20, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %56

28:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %61 [
    i32 0, label %31
    i32 1, label %55
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %45

40:                                               ; preds = %36, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %56

44:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %55
  ]

47:                                               ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 16) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_free_exception(ptr %48) #16
  br label %56

55:                                               ; preds = %45, %29
  ret void

56:                                               ; preds = %51, %40, %24
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %45, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %13, i32 0, i32 2
  %15 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %16 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %4
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #16
  store ptr %37, ptr %12, align 8
  %38 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %59 unwind label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @__cxa_free_exception(ptr %38) #16
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %40
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %51

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::locale::conv::impl::iconv_to_utf.49", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.50", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::locale::conv::impl::uconv_to_utf.58", align 8
  %15 = alloca %"class.std::unique_ptr.60", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12iconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.50") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2INS2_4impl12iconv_to_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %40

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %40

36:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %81 [
    i32 0, label %39
    i32 1, label %75
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %32, %28
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %76

41:                                               ; preds = %39, %18
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.60") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2INS2_4impl12uconv_to_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %66

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %66

62:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %75
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %58, %54
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %76

67:                                               ; preds = %65, %44
  %68 = call ptr @__cxa_allocate_exception(i64 16) #16
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @__cxa_throw(ptr %68, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @__cxa_free_exception(ptr %68) #16
  br label %76

75:                                               ; preds = %63, %37
  ret void

76:                                               ; preds = %71, %66, %40
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %63, %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf.49", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale4conv4impl15iconverter_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl12iconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf.49", ptr %7, i32 0, i32 1
  %9 = call noundef ptr @_ZN5boost6locale4util8utf_nameIwEEPKcv()
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9, ptr noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2INS2_4impl12iconv_to_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12iconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf.49", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %14, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %17 unwind label %32

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %21)
          to label %22 unwind label %36

22:                                               ; preds = %17
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  %23 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %14, i32 0, i32 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #19
          to label %25 unwind label %32

25:                                               ; preds = %22
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %40

26:                                               ; preds = %25
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef %10, i32 noundef %29)
          to label %30 unwind label %44

30:                                               ; preds = %26
  store i1 false, ptr %12, align 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %31 unwind label %44

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  br label %67

32:                                               ; preds = %22, %3
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %52

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 16) #20
  br label %52

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %30, %26
  %45 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %49 = load i1, ptr %12, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 4) #20
  br label %51

51:                                               ; preds = %50, %48
  br label %52

52:                                               ; preds = %51, %36, %32
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @__cxa_begin_catch(ptr %57) #16
  store ptr %58, ptr %13, align 8
  %59 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %14, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef null)
  %60 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %14, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef null)
          to label %61 unwind label %62

61:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %68

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %75

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %70

67:                                               ; preds = %31
  store i1 true, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %61
  %69 = load i1, ptr %4, align 1
  ret i1 %69

70:                                               ; preds = %66, %52
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2INS2_4impl12uconv_to_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12uconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %3, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_decoderIwEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::locale::conv::impl::iconv_from_utf.76", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.78", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::locale::conv::impl::uconv_from_utf.86", align 8
  %15 = alloca %"class.std::unique_ptr.87", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %16 = load i32, ptr %8, align 4, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %41

21:                                               ; preds = %18, %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14iconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %21
  br i1 %24, label %26, label %36

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.78") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2INS2_4impl14iconv_from_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %13, align 4
  br label %37

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %40

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %40

36:                                               ; preds = %25
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %27
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  %38 = load i32, ptr %13, align 4
  switch i32 %38, label %81 [
    i32 0, label %39
    i32 1, label %75
  ]

39:                                               ; preds = %37
  br label %41

40:                                               ; preds = %32, %28
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %76

41:                                               ; preds = %39, %18
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !15
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %67

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.87") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2INS2_4impl14uconv_from_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  store i32 1, ptr %13, align 4
  br label %63

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %66

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %66

62:                                               ; preds = %51
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %53
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %75
  ]

65:                                               ; preds = %63
  br label %67

66:                                               ; preds = %58, %54
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  br label %76

67:                                               ; preds = %65, %44
  %68 = call ptr @__cxa_allocate_exception(i64 16) #16
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %70 unwind label %71

70:                                               ; preds = %67
  call void @__cxa_throw(ptr %68, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  call void @__cxa_free_exception(ptr %68) #16
  br label %76

75:                                               ; preds = %63, %37
  ret void

76:                                               ; preds = %71, %66, %40
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %11, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %63, %37
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf.76", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale4conv4impl15iconverter_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl14iconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf.76", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef ptr @_ZN5boost6locale4util8utf_nameIwEEPKcv()
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2INS2_4impl14iconv_from_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14iconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf.76", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !13
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %14, i32 0, i32 1
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #19
          to label %17 unwind label %31

17:                                               ; preds = %3
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %35

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef %10, i32 noundef %21)
          to label %22 unwind label %39

22:                                               ; preds = %18
  store i1 false, ptr %12, align 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %23 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %14, i32 0, i32 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29)
          to label %30 unwind label %47

30:                                               ; preds = %25
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
  br label %60

31:                                               ; preds = %22, %3
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %51

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %43

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZdlPvm(ptr noundef %16, i64 noundef 4) #20
  br label %46

46:                                               ; preds = %45, %43
  br label %51

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 16) #20
  br label %51

51:                                               ; preds = %47, %46, %31
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @__cxa_begin_catch(ptr %56) #16
  store ptr %57, ptr %13, align 8
  %58 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %14, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef null)
  %59 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %14, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef null)
  store i1 false, ptr %4, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %61

60:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i1, ptr %4, align 1
  ret i1 %62

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2INS2_4impl14uconv_from_utfIwEES6_ISC_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14uconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %3, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6to_utfIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::locale::conv::impl::iconv_to_utf.49", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::locale::conv::impl::uconv_to_utf.58", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12iconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %5
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i32 1, ptr %14, align 4
  br label %29

24:                                               ; preds = %20, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %56

28:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %61 [
    i32 0, label %31
    i32 1, label %55
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %45

40:                                               ; preds = %36, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %56

44:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %55
  ]

47:                                               ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 16) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_free_exception(ptr %48) #16
  br label %56

55:                                               ; preds = %45, %29
  ret void

56:                                               ; preds = %51, %40, %24
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %45, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf.49", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_70::UnicodeString", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %13, i32 0, i32 2
  %15 = invoke noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %23

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %13, i32 0, i32 1
  %18 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %19, ptr noundef %20)
          to label %21 unwind label %27

21:                                               ; preds = %16
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %22 unwind label %31

22:                                               ; preds = %21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %36

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %9, align 8
  %42 = call ptr @__cxa_begin_catch(ptr %41) #16
  store ptr %42, ptr %12, align 8
  %43 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %44 unwind label %45

44:                                               ; preds = %40
  invoke void @__cxa_throw(ptr %43, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %64 unwind label %49

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @__cxa_free_exception(ptr %43) #16
  br label %53

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %49, %45
  invoke void @__cxa_end_catch()
          to label %54 unwind label %61

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %56

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %54, %36
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #18
  unreachable

64:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv8from_utfIwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::locale::conv::impl::iconv_from_utf.76", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.boost::locale::conv::impl::uconv_from_utf.86", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i32, ptr %10, align 4, !tbaa !13
  %18 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14iconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %17)
          to label %19 unwind label %24

19:                                               ; preds = %5
  br i1 %18, label %20, label %28

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %21, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %20
  store i32 1, ptr %14, align 4
  br label %29

24:                                               ; preds = %20, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %56

28:                                               ; preds = %19
  store i32 0, ptr %14, align 4
  br label %29

29:                                               ; preds = %28, %23
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %30 = load i32, ptr %14, align 4
  switch i32 %30, label %61 [
    i32 0, label %31
    i32 1, label %55
  ]

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %33)
          to label %35 unwind label %40

35:                                               ; preds = %31
  br i1 %34, label %36, label %44

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %37, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store i32 1, ptr %14, align 4
  br label %45

40:                                               ; preds = %36, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %56

44:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %39
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  %46 = load i32, ptr %14, align 4
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %55
  ]

47:                                               ; preds = %45
  %48 = call ptr @__cxa_allocate_exception(i64 16) #16
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %51

50:                                               ; preds = %47
  call void @__cxa_throw(ptr %48, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @__cxa_free_exception(ptr %48) #16
  br label %56

55:                                               ; preds = %45, %29
  ret void

56:                                               ; preds = %51, %40, %24
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %45, %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf.76", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %13, i32 0, i32 2
  %15 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #16
  %16 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %13, i32 0, i32 1
  %17 = call noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE11icu_checkedEPKwS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %18, ptr noundef %19)
          to label %20 unwind label %22

20:                                               ; preds = %4
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #16
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %11, align 4
  %33 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @__cxa_begin_catch(ptr %36) #16
  store ptr %37, ptr %12, align 8
  %38 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %38, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %59 unwind label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @__cxa_free_exception(ptr %38) #16
  br label %48

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %44, %40
  invoke void @__cxa_end_catch()
          to label %49 unwind label %56

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %51

50:                                               ; No predecessors!
  unreachable

51:                                               ; preds = %49, %31
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

59:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail17charset_converterIwcE7convertB5cxx11ERKNS_17basic_string_viewIwSt11char_traitsIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_string_view.95", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost17basic_string_viewIwSt11char_traitsIwEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_string_view.95", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !19
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4conv7betweenEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::locale::conv::impl::iconv_between", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.boost::locale::conv::impl::uconv_between", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #16
  call void @_ZN5boost6locale4conv4impl13iconv_betweenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl13iconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %6
  br i1 %25, label %27, label %35

27:                                               ; preds = %26
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  store i32 1, ptr %16, align 4
  br label %36

31:                                               ; preds = %27, %6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  br label %86

35:                                               ; preds = %26
  store i32 0, ptr %16, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #16
  %37 = load i32, ptr %16, align 4
  switch i32 %37, label %91 [
    i32 0, label %38
    i32 1, label %85
  ]

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #16
  call void @_ZN5boost6locale4conv4impl13uconv_betweenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41)
          to label %43 unwind label %48

43:                                               ; preds = %38
  br i1 %42, label %44, label %52

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %45, ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %44
  store i32 1, ptr %16, align 4
  br label %53

48:                                               ; preds = %44, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  br label %86

52:                                               ; preds = %43
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #16
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %91 [
    i32 0, label %55
    i32 1, label %85
  ]

55:                                               ; preds = %53
  store i1 true, ptr %21, align 1
  %56 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %58 unwind label %63

58:                                               ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str)
          to label %59 unwind label %67

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %71

61:                                               ; preds = %59
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %62 unwind label %75

62:                                               ; preds = %61
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %56, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %91 unwind label %75

63:                                               ; preds = %55
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %81

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  br label %80

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %14, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %15, align 4
  br label %79

75:                                               ; preds = %62, %61
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %80

80:                                               ; preds = %79, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %81

81:                                               ; preds = %80, %63
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  %82 = load i1, ptr %21, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @__cxa_free_exception(ptr %56) #16
  br label %84

84:                                               ; preds = %83, %81
  br label %86

85:                                               ; preds = %53, %36
  ret void

86:                                               ; preds = %84, %48, %31
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90

91:                                               ; preds = %62, %53, %36
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_betweenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl13iconv_betweenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_between", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale4conv4impl15iconverter_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl13iconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_between", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = call noundef zeroext i1 @_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %12, ptr noundef %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_between", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_between", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_betweenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl13uconv_betweenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %5, i32 0, i32 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %5, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %14

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %18

18:                                               ; preds = %14, %10
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %13, i32 0, i32 1
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %16 unwind label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !13
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %20)
          to label %21 unwind label %36

21:                                               ; preds = %16
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
          to label %22 unwind label %32

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %13, i32 0, i32 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #19
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 0, i32 1
  invoke void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %29)
          to label %30 unwind label %40

30:                                               ; preds = %25
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24)
          to label %31 unwind label %32

31:                                               ; preds = %30
  br label %60

32:                                               ; preds = %30, %22, %21, %4
  %33 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %44

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 16) #20
  br label %44

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 16) #20
  br label %44

44:                                               ; preds = %40, %36, %32
  %45 = load i32, ptr %11, align 4
  %46 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @__cxa_begin_catch(ptr %49) #16
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %13, i32 0, i32 1
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef null)
          to label %52 unwind label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %13, i32 0, i32 2
  invoke void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef null)
          to label %54 unwind label %55

54:                                               ; preds = %52
  store i1 false, ptr %5, align 1
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %61

55:                                               ; preds = %52, %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %59 unwind label %68

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %63

60:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i1, ptr %5, align 1
  ret i1 %62

63:                                               ; preds = %59, %44
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %11, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_70::UnicodeString", align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %13, i32 0, i32 2
  %15 = invoke noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %24

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #16
  %17 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %13, i32 0, i32 1
  %18 = invoke noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef %20, ptr noundef %21)
          to label %22 unwind label %28

22:                                               ; preds = %19
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %23 unwind label %32

23:                                               ; preds = %22
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %37

28:                                               ; preds = %19, %16
  %29 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #16
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #16
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #16
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @__cxa_begin_catch(ptr %42) #16
  store ptr %43, ptr %12, align 8
  %44 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %45 unwind label %46

45:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %44, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %65 unwind label %50

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @__cxa_free_exception(ptr %44) #16
  br label %54

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %46
  invoke void @__cxa_end_catch()
          to label %55 unwind label %62

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %57

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %55, %37
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable

65:                                               ; preds = %45
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %3, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %3, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4conv6detail21make_narrow_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::locale::conv::impl::iconv_between", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.96", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.boost::locale::conv::impl::uconv_between", align 8
  %17 = alloca %"class.std::unique_ptr.104", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %22 = load i32, ptr %10, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4, !tbaa !15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %48

27:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  call void @_ZN5boost6locale4conv4impl13iconv_betweenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !13
  %31 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl13iconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %27
  br i1 %31, label %33, label %43

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13iconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.96") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl13iconv_betweenES6_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 1, ptr %15, align 4
  br label %44

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %47

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %47

43:                                               ; preds = %32
  store i32 0, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  %45 = load i32, ptr %15, align 4
  switch i32 %45, label %111 [
    i32 0, label %46
    i32 1, label %105
  ]

46:                                               ; preds = %44
  br label %48

47:                                               ; preds = %39, %35
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %106

48:                                               ; preds = %46, %24
  %49 = load i32, ptr %10, align 4, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %75

54:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #16
  call void @_ZN5boost6locale4conv4impl13uconv_betweenC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56, i32 noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %54
  br i1 %58, label %60, label %70

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  invoke void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13uconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.104") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %61 unwind label %66

61:                                               ; preds = %60
  call void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl13uconv_betweenES6_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  store i32 1, ptr %15, align 4
  br label %71

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  br label %74

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %12, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %74

70:                                               ; preds = %59
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %70, %61
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  %72 = load i32, ptr %15, align 4
  switch i32 %72, label %111 [
    i32 0, label %73
    i32 1, label %105
  ]

73:                                               ; preds = %71
  br label %75

74:                                               ; preds = %66, %62
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #16
  br label %106

75:                                               ; preds = %73, %51
  store i1 true, ptr %21, align 1
  %76 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #16
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %78 unwind label %83

78:                                               ; preds = %75
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str)
          to label %79 unwind label %87

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %81 unwind label %91

81:                                               ; preds = %79
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %82 unwind label %95

82:                                               ; preds = %81
  store i1 false, ptr %21, align 1
  invoke void @__cxa_throw(ptr %76, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %111 unwind label %95

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %101

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %100

91:                                               ; preds = %79
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %99

95:                                               ; preds = %82, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %101

101:                                              ; preds = %100, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #16
  %102 = load i1, ptr %21, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @__cxa_free_exception(ptr %76) #16
  br label %104

104:                                              ; preds = %103, %101
  br label %106

105:                                              ; preds = %71, %44
  ret void

106:                                              ; preds = %104, %74, %47
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %13, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %82, %71, %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13iconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13iconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl13iconv_betweenES6_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl13iconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.96", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13uconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.104") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13uconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.104") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2INS2_4impl13uconv_betweenES6_ISB_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl13uconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.104", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  invoke void @_ZNKSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIccED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIcwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIwcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv6detail17charset_converterIccEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv6detail17charset_converterIccEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost6locale12iconv_handleC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef inttoptr (i64 -1 to ptr))
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale12iconv_handleC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %3, i32 0, i32 0
  call void @_ZN5boost6locale12iconv_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale12iconv_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6locale12iconv_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale12iconv_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5boost6locale12iconv_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = call i32 @iconv_close(ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale12iconv_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, inttoptr (i64 -1 to ptr)
  ret i1 %6
}

declare i32 @iconv_close(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %3, i32 0, i32 0
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %3, i32 0, i32 0
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost6locale8impl_icu10icu_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @ucnv_close_70(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @ucnv_close_70(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %10, %8, %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.2)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !31
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv6detail17charset_converterIcwEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv6detail17charset_converterIcwEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 4) #20
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv6detail17charset_converterIwcEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv6detail17charset_converterIwcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_betweenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl15iconverter_base7do_openEPKcS5_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = call ptr @iconv_open(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %9, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6locale12iconv_handleaSEPv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %12)
  %15 = load i32, ptr %8, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %9, i32 0, i32 1
  store i32 %15, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %9, i32 0, i32 0
  %18 = call noundef zeroext i1 @_ZNK5boost6locale12iconv_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare ptr @iconv_open(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6locale12iconv_handleaSEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6locale12iconv_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %32 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %32, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %33, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !37
  br label %35

35:                                               ; preds = %174, %172, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %41, ptr %19, align 8, !tbaa !3
  %42 = load i64, ptr %17, align 8, !tbaa !26
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  store i8 1, ptr %16, align 1, !tbaa !37
  br label %49

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %181

49:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %50 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %50, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %51 = load i8, ptr %16, align 1, !tbaa !37, !range !39, !noundef !40
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = invoke noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %14, ptr noundef %17, ptr noundef %19, ptr noundef %18)
          to label %55 unwind label %73

55:                                               ; preds = %53
  br label %59

56:                                               ; preds = %49
  %57 = invoke noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %18)
          to label %58 unwind label %73

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i64 [ %54, %55 ], [ %57, %58 ]
  store i64 %60, ptr %21, align 8, !tbaa !26
  %61 = load i64, ptr %21, align 8, !tbaa !26
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i64, ptr %21, align 8, !tbaa !26
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %25, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %77

72:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %71, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %187 unwind label %73

73:                                               ; preds = %72, %56, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %176

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @__cxa_free_exception(ptr %71) #16
  br label %176

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %63, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = udiv i64 %87, 1
  store i64 %88, ptr %22, align 8, !tbaa !26
  %89 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %90 = load i64, ptr %22, align 8, !tbaa !26
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, i64 noundef %90)
          to label %92 unwind label %110

92:                                               ; preds = %82
  %93 = load i64, ptr %21, align 8, !tbaa !26
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %167

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %96 = call ptr @__errno_location() #21
  %97 = load i32, ptr %96, align 4, !tbaa !41
  store i32 %97, ptr %23, align 4, !tbaa !41
  %98 = load i32, ptr %23, align 4, !tbaa !41
  %99 = icmp eq i32 %98, 84
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %23, align 4, !tbaa !41
  %102 = icmp eq i32 %101, 22
  br i1 %102, label %103, label %136

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %25, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %109 unwind label %114

109:                                              ; preds = %107
  invoke void @__cxa_throw(ptr %108, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %187 unwind label %118

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %175

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @__cxa_free_exception(ptr %108) #16
  br label %166

118:                                              ; preds = %157, %150, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %166

122:                                              ; preds = %103
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %14, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  %131 = icmp uge ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 2, ptr %24, align 4
  br label %163

133:                                              ; preds = %126
  br label %135

134:                                              ; preds = %122
  store i32 2, ptr %24, align 4
  br label %163

135:                                              ; preds = %133
  br label %162

136:                                              ; preds = %100
  %137 = load i32, ptr %23, align 4, !tbaa !41
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, ptr %17, align 8, !tbaa !26
  %141 = load i64, ptr %20, align 8, !tbaa !26
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  store i32 3, ptr %24, align 4
  br label %163, !llvm.loop !43

148:                                              ; preds = %143
  %149 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.3)
          to label %150 unwind label %151

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %149, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %187 unwind label %118

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  call void @__cxa_free_exception(ptr %149) #16
  br label %166

155:                                              ; preds = %136
  %156 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %157 unwind label %158

157:                                              ; preds = %155
  invoke void @__cxa_throw(ptr %156, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %187 unwind label %118

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  call void @__cxa_free_exception(ptr %156) #16
  br label %166

162:                                              ; preds = %135
  store i32 0, ptr %24, align 4
  br label %163

163:                                              ; preds = %162, %147, %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %164 = load i32, ptr %24, align 4
  switch i32 %164, label %172 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %167

166:                                              ; preds = %158, %151, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %175

167:                                              ; preds = %165, %92
  %168 = load i8, ptr %16, align 1, !tbaa !37, !range !39, !noundef !40
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 2, ptr %24, align 4
  br label %172

171:                                              ; preds = %167
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %171, %170, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %173 = load i32, ptr %24, align 4
  switch i32 %173, label %187 [
    i32 0, label %174
    i32 2, label %177
    i32 3, label %35
  ]

174:                                              ; preds = %172
  br label %35, !llvm.loop !43

175:                                              ; preds = %166, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %176

176:                                              ; preds = %175, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  br label %181

177:                                              ; preds = %172
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  %178 = load i1, ptr %9, align 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %180

180:                                              ; preds = %179, %177
  ret void

181:                                              ; preds = %176, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %172, %157, %150, %109, %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
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
  %12 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNK5boost6locale12iconv_handlecvPvEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = call noundef i64 @_ZN5boost6locale10call_iconvEPvPPKcPmPPcS5_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.4)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6locale10call_iconvEPvPPKcPmPPcS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 comdat {
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
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call noundef i64 @_ZN5boost6locale15call_iconv_implEPFmPvPPcPmS3_S4_ES1_PPKcS4_S3_S4_(ptr noundef @iconv, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale12iconv_handlecvPvEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost6locale15call_iconv_implEPFmPvPPcPmS3_S4_ES1_PPKcS4_S3_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load ptr, ptr %12, align 8, !tbaa !3
  %19 = call noundef i64 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i64 %19
}

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv16conversion_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_betweenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #16
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16) #20
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !22
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !45
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !45
  call void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %12)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %9, i32 0, i32 0
  %15 = invoke noundef i32 @_ZNK5boost6locale8impl_icu5uconv13max_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %17

16:                                               ; preds = %3
  store i32 %15, ptr %13, align 8, !tbaa !47
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !45
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  call void @_ZN5boost6locale8impl_icu10icu_handleC2EP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %14 = invoke ptr @ucnv_open_70(ptr noundef %13, ptr noundef %7)
          to label %15 unwind label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6locale8impl_icu10icu_handleaSEP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %14)
          to label %18 unwind label %31

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %20 = invoke noundef zeroext i1 @_ZNK5boost6locale8impl_icu10icu_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %31

21:                                               ; preds = %18
  br i1 %20, label %22, label %27

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !50
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %31

25:                                               ; preds = %22
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %25, %21
  %28 = call ptr @__cxa_allocate_exception(i64 16) #16
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %30 unwind label %35

30:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %28, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %71 unwind label %31

31:                                               ; preds = %61, %60, %57, %56, %53, %50, %49, %46, %45, %42, %30, %22, %18, %15, %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %65

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @__cxa_free_exception(ptr %28) #16
  br label %65

39:                                               ; preds = %25
  %40 = load i32, ptr %6, align 4, !tbaa !45
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %44 = invoke noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %31

45:                                               ; preds = %42
  invoke void @ucnv_setFromUCallBack_70(ptr noundef %44, ptr noundef @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %46 unwind label %31

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %48 = invoke noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %31

49:                                               ; preds = %46
  invoke void @ucnv_setToUCallBack_70(ptr noundef %48, ptr noundef @UCNV_TO_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %50 unwind label %31

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !50
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %51, ptr noundef @.str.5)
          to label %52 unwind label %31

52:                                               ; preds = %50
  br label %64

53:                                               ; preds = %39
  %54 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %55 = invoke noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %31

56:                                               ; preds = %53
  invoke void @ucnv_setFromUCallBack_70(ptr noundef %55, ptr noundef @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %57 unwind label %31

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %10, i32 0, i32 0
  %59 = invoke noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %31

60:                                               ; preds = %57
  invoke void @ucnv_setToUCallBack_70(ptr noundef %59, ptr noundef @UCNV_TO_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7)
          to label %61 unwind label %31

61:                                               ; preds = %60
  %62 = load i32, ptr %7, align 4, !tbaa !50
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %62, ptr noundef @.str.5)
          to label %63 unwind label %31

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret void

65:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost6locale8impl_icu5uconv13max_char_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = call signext i8 @ucnv_getMaxCharSize_70(ptr noundef %5)
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleC2EP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !24
  ret void
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost6locale8impl_icu10icu_handleaSEP10UConverter(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6locale8impl_icu10icu_handle5closeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost6locale8impl_icu10icu_handlecvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !50
  %3 = load i32, ptr %2, align 4, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_handle", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #7

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %12
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %13, ptr noundef %5)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %26

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  br label %27

26:                                               ; preds = %16, %2
  ret void

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #7

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store i32 %0, ptr %3, align 4, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str.6)
  br label %12

12:                                               ; preds = %10, %2
  store i1 true, ptr %8, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %14 = load i32, ptr %3, align 4, !tbaa !50
  %15 = invoke ptr @u_errorName_70(i32 noundef %14)
          to label %16 unwind label %19

16:                                               ; preds = %12
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %23

18:                                               ; preds = %17
  store i1 false, ptr %8, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %36 unwind label %23

19:                                               ; preds = %16, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %18, %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @__cxa_free_exception(ptr %13) #16
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #17
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
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare ptr @u_errorName_70(i32 noundef) #7

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.2)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !52
  %27 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !32
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !26
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !27
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNK6icu_7013UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !47
  call void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i32 noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !50
  store i1 false, ptr %12, align 1
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter", ptr %15, i32 0, i32 0
  %26 = call noundef ptr @_ZNK5boost6locale8impl_icu5uconv3cvtEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %18, i32 noundef %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %27 = load i32, ptr %11, align 4, !tbaa !50
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %27, ptr noundef @.str.5)
          to label %28 unwind label %30

28:                                               ; preds = %4
  store i1 true, ptr %12, align 1
  %29 = load i1, ptr %12, align 1
  br i1 %29, label %35, label %34

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %13, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %14, align 4
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %36

34:                                               ; preds = %28
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !41
  store i32 %4, ptr %10, align 4, !tbaa !41
  %17 = load ptr, ptr %7, align 8
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %18 = load i32, ptr %9, align 4, !tbaa !41
  %19 = add nsw i32 %18, 10
  %20 = load i32, ptr %10, align 4, !tbaa !41
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22)
          to label %23 unwind label %41

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %45

25:                                               ; preds = %23
  store ptr %24, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  %26 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %17, i32 0, i32 0
  %27 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !41
  %33 = invoke i32 @ucnv_fromUChars_70(ptr noundef %27, ptr noundef %28, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %15)
          to label %34 unwind label %49

34:                                               ; preds = %25
  store i32 %33, ptr %16, align 4, !tbaa !41
  %35 = load i32, ptr %15, align 4, !tbaa !50
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %35, ptr noundef @.str.5)
          to label %36 unwind label %49

36:                                               ; preds = %34
  %37 = load i32, ptr %16, align 4, !tbaa !41
  %38 = sext i32 %37 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38)
          to label %39 unwind label %49

39:                                               ; preds = %36
  store i1 true, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %40 = load i1, ptr %11, align 1
  br i1 %40, label %55, label %54

41:                                               ; preds = %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %56

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  br label %53

49:                                               ; preds = %36, %34, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %12, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  br label %53

53:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %56

54:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %55

55:                                               ; preds = %54, %39
  ret void

56:                                               ; preds = %53, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6icu_7013UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.113, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !31
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.113, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !31
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.113, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7013UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7013UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.113, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK6icu_7013UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.113, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6icu_7013UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_70::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.113, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !31
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost6locale8impl_icu5uconv3cvtEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::locale::impl_icu::uconv", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost6locale8impl_icu10icu_handlecvP10UConverterEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.114, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !26
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard.114, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !54
  %27 = load i64, ptr %7, align 8, !tbaa !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !27
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.114, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.114, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.114, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13iconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl13iconv_betweenC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_betweenC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl13iconv_betweenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_between", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_between", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv6detail17charset_converterIccEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %7, i32 0, i32 0
  call void @_ZN5boost6locale12iconv_handleC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !35
  store i32 %12, ptr %9, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale12iconv_handleC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::iconv_handle", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr inttoptr (i64 -1 to ptr), ptr %5, align 8, !tbaa !3
  %10 = invoke noundef ptr @_ZN5boost8exchangeIPvS1_EET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store ptr %10, ptr %7, align 8, !tbaa !20
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8exchangeIPvS1_EET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.98", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.98", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.103", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl13iconv_betweenEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl13iconv_betweenEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.103", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.96", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.98", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13iconv_betweenEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.96", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl13iconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl13iconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13iconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl13iconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl13iconv_betweenEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl13iconv_betweenEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl13iconv_betweenEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl13iconv_betweenEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl13iconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl13iconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl13iconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl13iconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl13iconv_betweenEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl13iconv_betweenEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13uconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.104") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl13uconv_betweenC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_betweenC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl13uconv_betweenE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_between", ptr %11, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !60
  %10 = invoke noundef ptr @_ZN5boost8exchangeIPNS_6locale8impl_icu17icu_std_converterIcLi1EEEDnEET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store ptr %10, ptr %7, align 8, !tbaa !22
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8exchangeIPNS_6locale8impl_icu17icu_std_converterIcLi1EEEDnEET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.106", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl13uconv_betweenEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl13uconv_betweenEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.106", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl13uconv_betweenEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.104", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl13uconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl13uconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl13uconv_betweenESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl13uconv_betweenEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl13uconv_betweenEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl13uconv_betweenEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISG_T0_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl13uconv_betweenEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl13uconv_betweenEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl13uconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl13uconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl13uconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl13uconv_betweenEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl13uconv_betweenEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl13uconv_betweenEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6locale4util8utf_nameIcEEPKcv() #1 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 1, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12iconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl12iconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl12iconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12iconv_to_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12iconv_to_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12iconv_to_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12iconv_to_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl12iconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl12iconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl12iconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl12iconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl12iconv_to_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl12iconv_to_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf", ptr %11, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12uconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl12uconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl12uconv_to_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12uconv_to_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12uconv_to_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12uconv_to_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12uconv_to_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl12uconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl12uconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl12uconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl12uconv_to_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl12uconv_to_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl12uconv_to_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14iconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl14iconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl14iconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14iconv_from_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14iconv_from_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14iconv_from_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14iconv_from_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl14iconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl14iconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl14iconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl14iconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl14iconv_from_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl14iconv_from_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIccEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf", ptr %11, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIcEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14uconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl14uconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIcEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEC2IS6_INS2_4impl14uconv_from_utfIcEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14uconv_from_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14uconv_from_utfIcEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14uconv_from_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIccEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14uconv_from_utfIcEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl14uconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEEEC2IS0_INS3_4impl14uconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl14uconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEELb1EEC2IS0_INS3_4impl14uconv_from_utfIcEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl14uconv_from_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIccEEEC2INS2_4impl14uconv_from_utfIcEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6locale4util8utf_nameIwEEPKcv() #1 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store i64 4, ptr %1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #16
  store i32 1, ptr %2, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = getelementptr inbounds i8, ptr %2, i64 0
  %5 = load i8, ptr %4, align 4, !tbaa !31
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !37
  %9 = load i8, ptr %3, align 1, !tbaa !37, !range !39, !noundef !40
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %13

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi ptr [ @.str.9, %11 ], [ @.str.10, %12 ]
  %15 = getelementptr inbounds [9 x i8], ptr %14, i64 0, i64 0
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.50") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf.49", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_to_utf.49", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZN5boost6locale4conv6detail17charset_converterIcwEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv6detail17charset_converterIcwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.57", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.52", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12iconv_to_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.50", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12iconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2IS6_INS2_4impl12iconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12iconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2IS6_INS2_4impl12iconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12iconv_to_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12iconv_to_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12iconv_to_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12iconv_to_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEEEC2IS0_INS3_4impl12iconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIcwEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEEEC2IS0_INS3_4impl12iconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEELb1EEC2IS0_INS3_4impl12iconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIcwEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEELb1EEC2IS0_INS3_4impl12iconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEC2INS2_4impl12iconv_to_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEC2INS2_4impl12iconv_to_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 4) #20
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIwLi4EEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter.112", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !45
  store i32 %9, ptr %8, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.60") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIcwEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_to_utf.58", ptr %11, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !tbaa !60
  %10 = invoke noundef ptr @_ZN5boost8exchangeIPNS_6locale8impl_icu17icu_std_converterIwLi4EEEDnEET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  store ptr %10, ptr %7, align 8, !tbaa !33
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost8exchangeIPNS_6locale8impl_icu17icu_std_converterIwLi4EEEDnEET_RS6_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr null, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl12uconv_to_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl12uconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2IS6_INS2_4impl12uconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl12uconv_to_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEC2IS6_INS2_4impl12uconv_to_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.43", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12uconv_to_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl12uconv_to_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12uconv_to_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIcwEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl12uconv_to_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEEEC2IS0_INS3_4impl12uconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIcwEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEEEC2IS0_INS3_4impl12uconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEELb1EEC2IS0_INS3_4impl12uconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEELb1EEC2IS0_INS3_4impl12uconv_to_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEC2INS2_4impl12uconv_to_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIcwEEEC2INS2_4impl12uconv_to_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf.76", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconv_from_utf.76", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale4conv4impl15iconverter_baseC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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
define linkonce_odr hidden void @_ZN5boost6locale4conv6detail17charset_converterIwcEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv6detail17charset_converterIwcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.85", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.80", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14iconv_from_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.78", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14iconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2IS6_INS2_4impl14iconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14iconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2IS6_INS2_4impl14iconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14iconv_from_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14iconv_from_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14iconv_from_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14iconv_from_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEEEC2IS0_INS3_4impl14iconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIwcEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEEEC2IS0_INS3_4impl14iconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEELb1EEC2IS0_INS3_4impl14iconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIwcEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEELb1EEC2IS0_INS3_4impl14iconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEC2INS2_4impl14iconv_from_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEC2INS2_4impl14iconv_from_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  call void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost6locale4conv6detail17charset_converterIwcEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %8, i32 0, i32 1
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::uconv_from_utf.86", ptr %11, i32 0, i32 2
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEC2IS7_vEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEC2EPS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES6_S8_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.94", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 24) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.89", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv4impl14uconv_from_utfIwEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.87", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_ELb1ELb1EECI2St15__uniq_ptr_implIS5_S7_EIS6_INS2_4impl14uconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2IS6_INS2_4impl14uconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5boost6locale4conv4impl14uconv_from_utfIwEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEC2IS6_INS2_4impl14uconv_from_utfIwEEEEEPS5_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14uconv_from_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_S7_INS2_4impl14uconv_from_utfIwEEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISH_T0_EEEbE4typeELb1EEEOSH_OSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14uconv_from_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
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
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN5boost6locale4conv6detail17charset_converterIwcEESt14default_deleteIS5_EEEC2IRS6_JS7_INS2_4impl14uconv_from_utfIwEEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEEEC2IS0_INS3_4impl14uconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIwcEELb0EEC2IRS6_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEEEC2IS0_INS3_4impl14uconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEELb1EEC2IS0_INS3_4impl14uconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEELb1EEC2IS0_INS3_4impl14uconv_from_utfIwEEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEC2INS2_4impl14uconv_from_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14default_deleteIN5boost6locale4conv6detail17charset_converterIwcEEEC2INS2_4impl14uconv_from_utfIwEEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %30)
          to label %31 unwind label %45

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %32 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  store ptr %32, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %33, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %34, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !37
  br label %35

35:                                               ; preds = %174, %172, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %36 = load ptr, ptr %15, align 8, !tbaa !3
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 256, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %41, ptr %19, align 8, !tbaa !3
  %42 = load i64, ptr %17, align 8, !tbaa !26
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  store i8 1, ptr %16, align 1, !tbaa !37
  br label %49

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %181

49:                                               ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %50 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %50, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %51 = load i8, ptr %16, align 1, !tbaa !37, !range !39, !noundef !40
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = invoke noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %14, ptr noundef %17, ptr noundef %19, ptr noundef %18)
          to label %55 unwind label %73

55:                                               ; preds = %53
  br label %59

56:                                               ; preds = %49
  %57 = invoke noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %18)
          to label %58 unwind label %73

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %55
  %60 = phi i64 [ %54, %55 ], [ %57, %58 ]
  store i64 %60, ptr %21, align 8, !tbaa !26
  %61 = load i64, ptr %21, align 8, !tbaa !26
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i64, ptr %21, align 8, !tbaa !26
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %25, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %77

72:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %71, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %187 unwind label %73

73:                                               ; preds = %72, %56, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %10, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %11, align 4
  br label %176

77:                                               ; preds = %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @__cxa_free_exception(ptr %71) #16
  br label %176

81:                                               ; preds = %66
  br label %82

82:                                               ; preds = %81, %63, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %83 = load ptr, ptr %19, align 8, !tbaa !3
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = udiv i64 %87, 4
  store i64 %88, ptr %22, align 8, !tbaa !26
  %89 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %90 = load i64, ptr %22, align 8, !tbaa !26
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %89, i64 noundef %90)
          to label %92 unwind label %110

92:                                               ; preds = %82
  %93 = load i64, ptr %21, align 8, !tbaa !26
  %94 = icmp eq i64 %93, -1
  br i1 %94, label %95, label %167

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %96 = call ptr @__errno_location() #21
  %97 = load i32, ptr %96, align 4, !tbaa !41
  store i32 %97, ptr %23, align 4, !tbaa !41
  %98 = load i32, ptr %23, align 4, !tbaa !41
  %99 = icmp eq i32 %98, 84
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load i32, ptr %23, align 4, !tbaa !41
  %102 = icmp eq i32 %101, 22
  br i1 %102, label %103, label %136

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %25, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108)
          to label %109 unwind label %114

109:                                              ; preds = %107
  invoke void @__cxa_throw(ptr %108, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %187 unwind label %118

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %175

114:                                              ; preds = %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  call void @__cxa_free_exception(ptr %108) #16
  br label %166

118:                                              ; preds = %157, %150, %109
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %166

122:                                              ; preds = %103
  %123 = load ptr, ptr %14, align 8, !tbaa !3
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = icmp ne ptr %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %122
  %127 = load ptr, ptr %14, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  store ptr %128, ptr %14, align 8, !tbaa !3
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  %131 = icmp uge ptr %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 2, ptr %24, align 4
  br label %163

133:                                              ; preds = %126
  br label %135

134:                                              ; preds = %122
  store i32 2, ptr %24, align 4
  br label %163

135:                                              ; preds = %133
  br label %162

136:                                              ; preds = %100
  %137 = load i32, ptr %23, align 4, !tbaa !41
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i64, ptr %17, align 8, !tbaa !26
  %141 = load i64, ptr %20, align 8, !tbaa !26
  %142 = icmp ne i64 %140, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %19, align 8, !tbaa !3
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = icmp ne ptr %144, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %143, %139
  store i32 3, ptr %24, align 4
  br label %163, !llvm.loop !86

148:                                              ; preds = %143
  %149 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef @.str.3)
          to label %150 unwind label %151

150:                                              ; preds = %148
  invoke void @__cxa_throw(ptr %149, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %187 unwind label %118

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %10, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %11, align 4
  call void @__cxa_free_exception(ptr %149) #16
  br label %166

155:                                              ; preds = %136
  %156 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %157 unwind label %158

157:                                              ; preds = %155
  invoke void @__cxa_throw(ptr %156, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %187 unwind label %118

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %10, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %11, align 4
  call void @__cxa_free_exception(ptr %156) #16
  br label %166

162:                                              ; preds = %135
  store i32 0, ptr %24, align 4
  br label %163

163:                                              ; preds = %162, %147, %134, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %164 = load i32, ptr %24, align 4
  switch i32 %164, label %172 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %167

166:                                              ; preds = %158, %151, %118, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %175

167:                                              ; preds = %165, %92
  %168 = load i8, ptr %16, align 1, !tbaa !37, !range !39, !noundef !40
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 2, ptr %24, align 4
  br label %172

171:                                              ; preds = %167
  store i32 0, ptr %24, align 4
  br label %172

172:                                              ; preds = %171, %170, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %173 = load i32, ptr %24, align 4
  switch i32 %173, label %187 [
    i32 0, label %174
    i32 2, label %177
    i32 3, label %35
  ]

174:                                              ; preds = %172
  br label %35, !llvm.loop !86

175:                                              ; preds = %166, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %176

176:                                              ; preds = %175, %77, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #16
  br label %181

177:                                              ; preds = %172
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #16
  %178 = load i1, ptr %9, align 1
  br i1 %178, label %180, label %179

179:                                              ; preds = %177
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %180

180:                                              ; preds = %179, %177
  ret void

181:                                              ; preds = %176, %45
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %172, %157, %150, %109, %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.36", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.2)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !87
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !89
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !89
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIwE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIwE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::locale::hold_ptr.59", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = invoke noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %15 unwind label %36

15:                                               ; preds = %3
  %16 = sext i32 %14 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16)
          to label %17 unwind label %36

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %18 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !50
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call noundef ptr @_ZNK6icu_7013UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = invoke noundef i32 @_ZNK6icu_7013UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %27 unwind label %44

27:                                               ; preds = %19
  %28 = invoke ptr @u_strToUTF32_70(ptr noundef %20, i32 noundef %22, ptr noundef %11, ptr noundef %24, i32 noundef %26, ptr noundef %12)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %12, align 4, !tbaa !50
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %30, ptr noundef @.str.5)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %11, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %33)
          to label %34 unwind label %44

34:                                               ; preds = %31
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %15, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  br label %51

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %48

44:                                               ; preds = %31, %29, %27, %19
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %51

49:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %50

50:                                               ; preds = %49, %34
  ret void

51:                                               ; preds = %48, %36
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i32 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @u_strToUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [64 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %31)
          to label %32 unwind label %46

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %33 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  store ptr %33, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %34, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  store i8 0, ptr %16, align 1, !tbaa !37
  br label %36

36:                                               ; preds = %175, %173, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 64, ptr %18, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %42, ptr %19, align 8, !tbaa !3
  %43 = load i64, ptr %17, align 8, !tbaa !26
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  store i8 1, ptr %16, align 1, !tbaa !37
  br label %50

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %182

50:                                               ; preds = %45, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %51 = load i64, ptr %17, align 8, !tbaa !26
  store i64 %51, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %52 = load i8, ptr %16, align 1, !tbaa !37, !range !39, !noundef !40
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = invoke noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef %14, ptr noundef %17, ptr noundef %19, ptr noundef %18)
          to label %56 unwind label %74

56:                                               ; preds = %54
  br label %60

57:                                               ; preds = %50
  %58 = invoke noundef i64 @_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef null, ptr noundef null, ptr noundef %19, ptr noundef %18)
          to label %59 unwind label %74

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i64 [ %55, %56 ], [ %58, %59 ]
  store i64 %61, ptr %21, align 8, !tbaa !26
  %62 = load i64, ptr %21, align 8, !tbaa !26
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i64, ptr %21, align 8, !tbaa !26
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %25, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %82

71:                                               ; preds = %67
  %72 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %73 unwind label %78

73:                                               ; preds = %71
  invoke void @__cxa_throw(ptr %72, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %188 unwind label %74

74:                                               ; preds = %73, %57, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %177

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @__cxa_free_exception(ptr %72) #16
  br label %177

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %64, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %84 = load ptr, ptr %19, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = udiv i64 %88, 1
  store i64 %89, ptr %22, align 8, !tbaa !26
  %90 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %91 = load i64, ptr %22, align 8, !tbaa !26
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %90, i64 noundef %91)
          to label %93 unwind label %111

93:                                               ; preds = %83
  %94 = load i64, ptr %21, align 8, !tbaa !26
  %95 = icmp eq i64 %94, -1
  br i1 %95, label %96, label %168

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %97 = call ptr @__errno_location() #21
  %98 = load i32, ptr %97, align 4, !tbaa !41
  store i32 %98, ptr %23, align 4, !tbaa !41
  %99 = load i32, ptr %23, align 4, !tbaa !41
  %100 = icmp eq i32 %99, 84
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %23, align 4, !tbaa !41
  %103 = icmp eq i32 %102, 22
  br i1 %103, label %104, label %137

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds nuw %"class.boost::locale::conv::impl::iconverter_base", ptr %25, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %109)
          to label %110 unwind label %115

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr %109, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %188 unwind label %119

111:                                              ; preds = %83
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %10, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %11, align 4
  br label %176

115:                                              ; preds = %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %10, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %11, align 4
  call void @__cxa_free_exception(ptr %109) #16
  br label %167

119:                                              ; preds = %158, %151, %110
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %10, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %11, align 4
  br label %167

123:                                              ; preds = %104
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = load ptr, ptr %15, align 8, !tbaa !3
  %126 = icmp ne ptr %124, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %123
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store ptr %129, ptr %14, align 8, !tbaa !3
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = load ptr, ptr %15, align 8, !tbaa !3
  %132 = icmp uge ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 2, ptr %24, align 4
  br label %164

134:                                              ; preds = %127
  br label %136

135:                                              ; preds = %123
  store i32 2, ptr %24, align 4
  br label %164

136:                                              ; preds = %134
  br label %163

137:                                              ; preds = %101
  %138 = load i32, ptr %23, align 4, !tbaa !41
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = load i64, ptr %17, align 8, !tbaa !26
  %142 = load i64, ptr %20, align 8, !tbaa !26
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %19, align 8, !tbaa !3
  %146 = load ptr, ptr %13, align 8, !tbaa !3
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %140
  store i32 3, ptr %24, align 4
  br label %164, !llvm.loop !94

149:                                              ; preds = %144
  %150 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef @.str.3)
          to label %151 unwind label %152

151:                                              ; preds = %149
  invoke void @__cxa_throw(ptr %150, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #17
          to label %188 unwind label %119

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %10, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %11, align 4
  call void @__cxa_free_exception(ptr %150) #16
  br label %167

156:                                              ; preds = %137
  %157 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %158 unwind label %159

158:                                              ; preds = %156
  invoke void @__cxa_throw(ptr %157, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
          to label %188 unwind label %119

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %10, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %11, align 4
  call void @__cxa_free_exception(ptr %157) #16
  br label %167

163:                                              ; preds = %136
  store i32 0, ptr %24, align 4
  br label %164

164:                                              ; preds = %163, %148, %135, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  %165 = load i32, ptr %24, align 4
  switch i32 %165, label %173 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %168

167:                                              ; preds = %159, %152, %119, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %176

168:                                              ; preds = %166, %93
  %169 = load i8, ptr %16, align 1, !tbaa !37, !range !39, !noundef !40
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 2, ptr %24, align 4
  br label %173

172:                                              ; preds = %168
  store i32 0, ptr %24, align 4
  br label %173

173:                                              ; preds = %172, %171, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  %174 = load i32, ptr %24, align 4
  switch i32 %174, label %188 [
    i32 0, label %175
    i32 2, label %178
    i32 3, label %36
  ]

175:                                              ; preds = %173
  br label %36, !llvm.loop !94

176:                                              ; preds = %167, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  br label %177

177:                                              ; preds = %176, %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  br label %182

178:                                              ; preds = %173
  store i1 true, ptr %9, align 1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #16
  %179 = load i1, ptr %9, align 1
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %181

181:                                              ; preds = %180, %178
  ret void

182:                                              ; preds = %177, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = insertvalue { ptr, i32 } poison, ptr %184, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %173, %158, %151, %110, %73
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE11icu_checkedEPKwS5_(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = trunc i64 %23 to i32
  %25 = call ptr @u_strFromUTF32_70(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %17, i32 noundef %24, ptr noundef %9)
  %26 = load i32, ptr %9, align 4, !tbaa !50
  %27 = icmp ne i32 %26, 10
  br i1 %27, label %28, label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  call void @_ZN6icu_7013UnicodeString9fromUTF32EPKii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef %29, i32 noundef %36)
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %79 [
    i32 0, label %40
    i32 1, label %73
  ]

40:                                               ; preds = %38
  call void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i1 false, ptr %11, align 1
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 4
  %47 = trunc i64 %46 to i32
  call void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  br label %48

48:                                               ; preds = %68, %40
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i32, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load i32, ptr %53, align 4, !tbaa !89
  store i32 %55, ptr %12, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !tbaa !50
  %56 = invoke ptr @u_strFromUTF32_70(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %12, i32 noundef 1, ptr noundef %13)
          to label %57 unwind label %64

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4, !tbaa !50
  %59 = icmp ne i32 %58, 10
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4, !tbaa !41
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %61)
          to label %63 unwind label %64

63:                                               ; preds = %60
  br label %68

64:                                               ; preds = %60, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %74

68:                                               ; preds = %63, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %48, !llvm.loop !95

69:                                               ; preds = %48
  store i1 true, ptr %11, align 1
  store i32 1, ptr %10, align 4
  %70 = load i1, ptr %11, align 1
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %72

72:                                               ; preds = %71, %69
  br label %73

73:                                               ; preds = %72, %38
  ret void

74:                                               ; preds = %64
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %15, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %38
  unreachable
}

declare ptr @u_strFromUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @_ZN6icu_7013UnicodeString9fromUTF32EPKii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::locale::impl_icu::icu_std_converter.112", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !76
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %9
  call void @__cxa_throw(ptr %10, ptr @_ZTIN5boost6locale4conv16conversion_errorE, ptr @_ZNSt13runtime_errorD2Ev) #17
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @__cxa_free_exception(ptr %10) #16
  br label %17

16:                                               ; preds = %1
  ret void

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN5boost17basic_string_viewIcSt11char_traitsIcEEE", !4, i64 0, !11, i64 8}
!11 = !{!"long", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTSN5boost6locale4conv11method_typeE", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTSN5boost6locale4conv6detail12conv_backendE", !5, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_ZTSN5boost17basic_string_viewIwSt11char_traitsIwEEE", !4, i64 0, !11, i64 8}
!19 = !{!18, !11, i64 8}
!20 = !{!21, !4, i64 0}
!21 = !{!"_ZTSN5boost6locale12iconv_handleE", !4, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEE", !4, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !4, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!28, !11, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !11, i64 8, !5, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!30 = !{!29, !4, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!28, !4, i64 0}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEE", !4, i64 0}
!35 = !{!36, !14, i64 8}
!36 = !{!"_ZTSN5boost6locale4conv4impl15iconverter_baseE", !21, i64 0, !14, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"bool", !5, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !42, i64 0}
!42 = !{!"int", !5, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN5boost6locale8impl_icu10cpcvt_typeE", !5, i64 0}
!47 = !{!48, !42, i64 8}
!48 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !49, i64 0, !42, i64 8}
!49 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !25, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS10UErrorCode", !5, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!56 = !{!57, !4, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl13iconv_betweenELb0EE", !4, i64 0}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EE", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"std::nullptr_t", !5, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl13uconv_betweenELb0EE", !4, i64 0}
!64 = !{!65, !4, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIcEELb0EE", !4, i64 0}
!66 = !{!67, !4, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIcEELb0EE", !4, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIcEELb0EE", !4, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIcEELb0EE", !4, i64 0}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl12iconv_to_utfIwEELb0EE", !4, i64 0}
!74 = !{!75, !4, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIcwEELb0EE", !4, i64 0}
!76 = !{!77, !46, i64 0}
!77 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIwLi4EEE", !46, i64 0}
!78 = !{!79, !4, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl12uconv_to_utfIwEELb0EE", !4, i64 0}
!80 = !{!81, !4, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl14iconv_from_utfIwEELb0EE", !4, i64 0}
!82 = !{!83, !4, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIwcEELb0EE", !4, i64 0}
!84 = !{!85, !4, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv4impl14uconv_from_utfIwEELb0EE", !4, i64 0}
!86 = distinct !{!86, !44}
!87 = !{!88, !4, i64 0}
!88 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"wchar_t", !5, i64 0}
!91 = !{!92, !11, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !88, i64 0, !11, i64 8, !5, i64 16}
!93 = !{!92, !4, i64 0}
!94 = distinct !{!94, !44}
!95 = distinct !{!95, !44}
