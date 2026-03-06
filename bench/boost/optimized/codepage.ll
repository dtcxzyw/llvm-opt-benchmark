; ModuleID = 'bench/boost/original/codepage.ll'
source_filename = "bench/boost/original/codepage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.boost::locale::conv::impl::uconv_to_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr" }
%"class.boost::locale::hold_ptr" = type { ptr }
%"class.boost::locale::conv::impl::iconv_from_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::impl::uconv_from_utf" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr" }
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
%"class.boost::locale::conv::impl::uconv_to_utf.58" = type { %"class.boost::locale::conv::detail::charset_converter.40", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr.59" }
%"class.boost::locale::hold_ptr.59" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.boost::locale::conv::impl::iconv_from_utf.76" = type { %"class.boost::locale::conv::detail::charset_converter.77", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::detail::charset_converter.77" = type { ptr }
%"class.boost::locale::conv::impl::uconv_from_utf.86" = type { %"class.boost::locale::conv::detail::charset_converter.77", %"class.boost::locale::hold_ptr.59", %"class.boost::locale::hold_ptr" }
%"class.boost::locale::conv::impl::iconv_between" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::conv::impl::iconverter_base" }
%"class.boost::locale::conv::impl::uconv_between" = type { %"class.boost::locale::conv::detail::charset_converter", %"class.boost::locale::hold_ptr", %"class.boost::locale::hold_ptr" }

$_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN5boost6locale4conv6detail16make_utf_encoderIcEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale4conv6detail16make_utf_decoderIcEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev = comdat any

$_ZN5boost6locale4conv6to_utfIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv8from_utfIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE = comdat any

$_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv6detail16make_utf_decoderIwEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev = comdat any

$_ZN5boost6locale4conv6to_utfIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_ = comdat any

$_ZN5boost6locale4conv8from_utfIwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_ = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcE7convertB5cxx11ERKNS_17basic_string_viewIwSt11char_traitsIwEEE = comdat any

$_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_ = comdat any

$_ZN5boost6locale4conv4impl13iconv_betweenD2Ev = comdat any

$_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE = comdat any

$_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_ = comdat any

$_ZN5boost6locale4conv4impl13uconv_betweenD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIccED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIccED0Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIcwED0Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev = comdat any

$_ZN5boost6locale4conv6detail17charset_converterIwcED0Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIcED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIcED0Ev = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIcED0Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIcED0Ev = comdat any

$_ZN5boost6locale4conv4impl12iconv_to_utfIwED0Ev = comdat any

$_ZN5boost6locale4conv4impl12uconv_to_utfIwED0Ev = comdat any

$_ZN5boost6locale4conv4impl14iconv_from_utfIwED0Ev = comdat any

$_ZN5boost6locale4conv4impl14uconv_from_utfIwED0Ev = comdat any

$_ZN5boost6locale4conv4impl13iconv_betweenD0Ev = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_ = comdat any

$_ZN5boost6locale4conv16conversion_errorC2Ev = comdat any

$_ZN5boost6locale4conv16conversion_errorD0Ev = comdat any

$_ZN5boost6locale4conv4impl13uconv_betweenD0Ev = comdat any

$_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_ = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_ = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_ = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE11icu_checkedEPKwS5_ = comdat any

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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail17charset_converterIccE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_encoderIcEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::locale::conv::impl::iconv_to_utf", align 8
  %6 = alloca %"class.boost::locale::conv::impl::uconv_to_utf", align 8
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE, i64 16), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef nonnull @.str.8, ptr noundef %9)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread, label %12

_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %.noexc
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit unwind label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE, i64 16), ptr %13, align 8, !tbaa !10, !noalias !20
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !12, !noalias !20
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %2, ptr %19, align 8, !tbaa !17, !noalias !20
  store ptr %13, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

20:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

21:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread, %4
  %22 = and i32 %3, -3
  %or.cond3 = icmp eq i32 %22, 0
  br i1 %or.cond3, label %23, label %55

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE, i64 16), ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.thread unwind label %36

.thread:                                          ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE, i64 16), ptr %28, align 8, !tbaa !10, !noalias !27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !27
  store ptr null, ptr %24, align 8, !tbaa !32, !noalias !27
  store ptr %30, ptr %29, align 8, !tbaa !33, !noalias !27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !27
  store ptr null, ptr %32, align 8, !tbaa !32, !noalias !27
  store ptr %33, ptr %31, align 8, !tbaa !33, !noalias !27
  store ptr %28, ptr %0, align 8, !tbaa !25
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %54

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %54

38:                                               ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %.pre, align 8, !tbaa !35
  %.not.i.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %42

42:                                               ; preds = %40
  invoke void @ucnv_close_70(ptr noundef nonnull %41)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %42, %40
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %.thread, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %38
  %46 = load ptr, ptr %24, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit, label %48

48:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %49 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %50

50:                                               ; preds = %48
  invoke void @ucnv_close_70(ptr noundef nonnull %49)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %50, %48
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit

_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %60, label %55

54:                                               ; preds = %36, %34
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

55:                                               ; preds = %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit, %21
  %56 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #22
  br label %61

60:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit, %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit
  ret void

61:                                               ; preds = %58, %54, %20
  %.pn23 = phi { ptr, i32 } [ %59, %58 ], [ %.pn21, %54 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %7 unwind label %47

7:                                                ; preds = %3
  %8 = icmp ne i32 %2, 0
  %9 = zext i1 %8 to i32
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %9)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %.body

14:                                               ; preds = %.noexc
  %15 = sext i8 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %20

20:                                               ; preds = %18
  invoke void @ucnv_close_70(ptr noundef nonnull %19)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %20, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit: ; preds = %14, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  store ptr %6, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %._crit_edge.i.i unwind label %47

._crit_edge.i.i:                                  ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %28, align 1, !tbaa !43
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %9)
          to label %.noexc15 unwind label %51

.noexc15:                                         ; preds = %._crit_edge.i.i
  %29 = load ptr, ptr %25, align 8, !tbaa !35
  %30 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %29)
          to label %33 unwind label %31

31:                                               ; preds = %.noexc15
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  br label %.body16

33:                                               ; preds = %.noexc15
  %34 = sext i8 %30 to i32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %34, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i19 = icmp eq ptr %36, null
  br i1 %.not.i19, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit22, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %36, align 8, !tbaa !35
  %.not.i.i.i.i.i20 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i20, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i21, label %39

39:                                               ; preds = %37
  invoke void @ucnv_close_70(ptr noundef nonnull %38)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i21 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i21: ; preds = %39, %37
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit22

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit22: ; preds = %33, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i21
  store ptr %25, ptr %24, align 8, !tbaa !33
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %26
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit22
  %45 = load i64, ptr %26, align 8, !tbaa !43
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

47:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, %3
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %57

49:                                               ; preds = %7
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %12, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %13, %12 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #24
  br label %57

51:                                               ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body16

.body16:                                          ; preds = %31, %51
  %eh.lpad-body17 = phi { ptr, i32 } [ %52, %51 ], [ %32, %31 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !14
  %54 = icmp eq ptr %53, %26
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.body16
  %55 = load i64, ptr %26, align 8, !tbaa !43
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %.body16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #24
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %.body, %47
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %eh.lpad-body, %.body ], [ %48, %47 ]
  %.09 = extractvalue { ptr, i32 } %.pn.pn, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %59 = icmp eq i32 %.09, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %.010 = extractvalue { ptr, i32 } %.pn.pn, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.010) #22
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef null)
  call void @__cxa_end_catch()
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60
  %.0 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %60 ]
  ret i1 %.0

64:                                               ; preds = %57
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit: ; preds = %1, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i1, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2, label %16

16:                                               ; preds = %14
  invoke void @ucnv_close_70(ptr noundef nonnull %15)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2: ; preds = %16, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !10
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !43
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_decoderIcEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::locale::conv::impl::iconv_from_utf", align 8
  %6 = alloca %"class.boost::locale::conv::impl::uconv_from_utf", align 8
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE, i64 16), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef %9, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread, label %12

_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %.noexc
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit unwind label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE, i64 16), ptr %13, align 8, !tbaa !10, !noalias !44
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !12, !noalias !44
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %2, ptr %19, align 8, !tbaa !17, !noalias !44
  store ptr %13, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

20:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

21:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread, %4
  %22 = and i32 %3, -3
  %or.cond3 = icmp eq i32 %22, 0
  br i1 %or.cond3, label %23, label %55

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE, i64 16), ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.thread unwind label %36

.thread:                                          ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE, i64 16), ptr %28, align 8, !tbaa !10, !noalias !49
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !49
  store ptr null, ptr %24, align 8, !tbaa !32, !noalias !49
  store ptr %30, ptr %29, align 8, !tbaa !33, !noalias !49
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !49
  store ptr null, ptr %32, align 8, !tbaa !32, !noalias !49
  store ptr %33, ptr %31, align 8, !tbaa !33, !noalias !49
  store ptr %28, ptr %0, align 8, !tbaa !25
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %54

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %54

38:                                               ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %.pre, align 8, !tbaa !35
  %.not.i.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %42

42:                                               ; preds = %40
  invoke void @ucnv_close_70(ptr noundef nonnull %41)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %42, %40
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %.thread, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %38
  %46 = load ptr, ptr %24, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit, label %48

48:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %49 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %50

50:                                               ; preds = %48
  invoke void @ucnv_close_70(ptr noundef nonnull %49)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %50, %48
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit

_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %60, label %55

54:                                               ; preds = %36, %34
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

55:                                               ; preds = %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit, %21
  %56 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #22
  br label %61

60:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit, %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit
  ret void

61:                                               ; preds = %58, %54, %20
  %.pn23 = phi { ptr, i32 } [ %59, %58 ], [ %.pn21, %54 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %._crit_edge.i.i unwind label %47

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %9, align 1, !tbaa !43
  %10 = icmp ne i32 %2, 0
  %11 = zext i1 %10 to i32
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %11)
          to label %.noexc15 unwind label %49

.noexc15:                                         ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %12)
          to label %16 unwind label %14

14:                                               ; preds = %.noexc15
  %15 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %.body

16:                                               ; preds = %.noexc15
  %17 = sext i8 %13 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %17, ptr %18, align 8, !tbaa !37
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %22

22:                                               ; preds = %20
  invoke void @ucnv_close_70(ptr noundef nonnull %21)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %22, %20
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit: ; preds = %16, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  store ptr %6, ptr %5, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %32 unwind label %47

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
          to label %.noexc16 unwind label %55

.noexc16:                                         ; preds = %32
  %33 = load ptr, ptr %31, align 8, !tbaa !35
  %34 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %33)
          to label %37 unwind label %35

35:                                               ; preds = %.noexc16
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %31) #22
  br label %.body17

37:                                               ; preds = %.noexc16
  %38 = sext i8 %34 to i32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr %30, align 8, !tbaa !33
  %.not.i20 = icmp eq ptr %40, null
  br i1 %.not.i20, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit23, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %40, align 8, !tbaa !35
  %.not.i.i.i.i.i21 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i21, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i22, label %43

43:                                               ; preds = %41
  invoke void @ucnv_close_70(ptr noundef nonnull %42)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i22 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i22: ; preds = %43, %41
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit23

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit23: ; preds = %37, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i22
  store ptr %31, ptr %30, align 8, !tbaa !33
  br label %63

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %57

49:                                               ; preds = %._crit_edge.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %.body
  %53 = load i64, ptr %7, align 8, !tbaa !43
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #24
  br label %57

55:                                               ; preds = %32
  %56 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body17

.body17:                                          ; preds = %35, %55
  %eh.lpad-body18 = phi { ptr, i32 } [ %56, %55 ], [ %36, %35 ]
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 16) #24
  br label %57

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %.body17, %47
  %.pn13 = phi { ptr, i32 } [ %eh.lpad-body18, %.body17 ], [ %48, %47 ], [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %.09 = extractvalue { ptr, i32 } %.pn13, 1
  %58 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %59 = icmp eq i32 %.09, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %.010 = extractvalue { ptr, i32 } %.pn13, 0
  %61 = call ptr @__cxa_begin_catch(ptr %.010) #22
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef null)
  call void @__cxa_end_catch()
  br label %63

63:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit23, %60
  %.0 = phi i1 [ true, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit23 ], [ false, %60 ]
  ret i1 %.0

64:                                               ; preds = %57
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit: ; preds = %1, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i1, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2, label %16

16:                                               ; preds = %14
  invoke void @ucnv_close_70(ptr noundef nonnull %15)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2: ; preds = %16, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6to_utfIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::locale::conv::impl::iconv_to_utf", align 8
  %7 = alloca %"class.boost::locale::conv::impl::uconv_to_utf", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIcEE, i64 16), ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef nonnull @.str.8, ptr noundef %9)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %20, label %12

12:                                               ; preds = %.noexc
  invoke void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %1, ptr noundef %2)
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_.exit unwind label %13

13:                                               ; preds = %12, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_.exit: ; preds = %12
  %.pr = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i18 = icmp eq ptr %.pr, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i18, label %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread, label %15

15:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_.exit
  %16 = invoke i32 @iconv_close(ptr noundef %.pr)
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread: ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIcEE, i64 16), ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef %2)
          to label %27 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

27:                                               ; preds = %23, %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %33

33:                                               ; preds = %31
  invoke void @ucnv_close_70(ptr noundef nonnull %32)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %33, %31
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %27
  %37 = load ptr, ptr %21, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit, label %39

39:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %41

41:                                               ; preds = %39
  invoke void @ucnv_close_70(ptr noundef nonnull %40)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %41, %39
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit

_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %50, label %45

45:                                               ; preds = %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit
  %46 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #22
  br label %51

50:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit.thread, %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit
  ret void

51:                                               ; preds = %48, %25, %13
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %25 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store i32 0, ptr %5, align 4, !tbaa !59, !noalias !54
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !54
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !59, !noalias !54
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %16, ptr noundef nonnull @.str.5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  br label %.body

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !43, !noalias !61
  %22 = and i16 %21, 17
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %23, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

23:                                               ; preds = %19
  %24 = and i16 %21, 2
  %.not2.i.i = icmp eq i16 %24, 0
  br i1 %.not2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !61
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %27, %25, %19
  %.0.i.i = phi ptr [ %29, %27 ], [ %26, %25 ], [ null, %19 ]
  %30 = icmp slt i16 %21, 0
  %31 = ashr i16 %21, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !noalias !61
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !37, !noalias !61
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %.0.i.i, i32 noundef %35, i32 noundef %37)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %40

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

40:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.body

.body:                                            ; preds = %38, %17, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %18, %17 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %43 = icmp eq i32 %.06, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.0) #22
  %46 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.4)
          to label %47 unwind label %48

47:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %46, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %57 unwind label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #22
  br label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn10 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %52, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn10, %52 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv8from_utfIcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::locale::conv::impl::iconv_from_utf", align 8
  %7 = alloca %"class.boost::locale::conv::impl::uconv_from_utf", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIcEE, i64 16), ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef %9, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %20, label %12

12:                                               ; preds = %.noexc
  invoke void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %1, ptr noundef %2)
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_.exit unwind label %13

13:                                               ; preds = %12, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_.exit: ; preds = %12
  %.pr = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i18 = icmp eq ptr %.pr, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i18, label %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread, label %15

15:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_.exit
  %16 = invoke i32 @iconv_close(ptr noundef %.pr)
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread: ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIcEE, i64 16), ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIcE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef %2)
          to label %27 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

27:                                               ; preds = %23, %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %33

33:                                               ; preds = %31
  invoke void @ucnv_close_70(ptr noundef nonnull %32)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %33, %31
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %27
  %37 = load ptr, ptr %21, align 8, !tbaa !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit, label %39

39:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %40 = load ptr, ptr %37, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %41

41:                                               ; preds = %39
  invoke void @ucnv_close_70(ptr noundef nonnull %40)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %41, %39
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit

_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %50, label %45

45:                                               ; preds = %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit
  %46 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #22
  br label %51

50:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit.thread, %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit
  ret void

51:                                               ; preds = %48, %25, %13
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %26, %25 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !64
  store i32 0, ptr %5, align 4, !tbaa !59, !noalias !64
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !64
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !59, !noalias !64
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %16, ptr noundef nonnull @.str.5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  br label %.body

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !43, !noalias !69
  %22 = and i16 %21, 17
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %23, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

23:                                               ; preds = %19
  %24 = and i16 %21, 2
  %.not2.i.i = icmp eq i16 %24, 0
  br i1 %.not2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !69
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %27, %25, %19
  %.0.i.i = phi ptr [ %29, %27 ], [ %26, %25 ], [ null, %19 ]
  %30 = icmp slt i16 %21, 0
  %31 = ashr i16 %21, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !noalias !69
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !37, !noalias !69
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %.0.i.i, i32 noundef %35, i32 noundef %37)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %40

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

40:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.body

.body:                                            ; preds = %38, %17, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %18, %17 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %43 = icmp eq i32 %.06, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.0) #22
  %46 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.4)
          to label %47 unwind label %48

47:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %46, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %57 unwind label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #22
  br label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn10 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %52, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn10, %52 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail17charset_converterIcwE7convertB5cxx11ERKNS_17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_encoderIwEESt10unique_ptrINS2_17charset_converterIcT_EESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::locale::conv::impl::iconv_to_utf.49", align 8
  %6 = alloca %"class.boost::locale::conv::impl::uconv_to_utf.58", align 8
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE, i64 16), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef nonnull @.str.9, ptr noundef %9)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread, label %12

_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %.noexc
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit unwind label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE, i64 16), ptr %13, align 8, !tbaa !10, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !12, !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %2, ptr %19, align 8, !tbaa !17, !noalias !72
  store ptr %13, ptr %0, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

20:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

21:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread, %4
  %22 = and i32 %3, -3
  %or.cond3 = icmp eq i32 %22, 0
  br i1 %or.cond3, label %23, label %50

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE, i64 16), ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.thread unwind label %36

.thread:                                          ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE, i64 16), ptr %28, align 8, !tbaa !10, !noalias !79
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !79
  store ptr null, ptr %24, align 8, !tbaa !32, !noalias !79
  store ptr %30, ptr %29, align 8, !tbaa !33, !noalias !79
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !79
  store ptr null, ptr %32, align 8, !tbaa !32, !noalias !79
  store ptr %33, ptr %31, align 8, !tbaa !84, !noalias !79
  store ptr %28, ptr %0, align 8, !tbaa !77
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %49

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !84
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i, label %40

40:                                               ; preds = %38
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i: ; preds = %.thread, %40, %38
  %41 = load ptr, ptr %24, align 8, !tbaa !33
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit, label %43

43:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i
  %44 = load ptr, ptr %41, align 8, !tbaa !35
  %.not.i.i.i.i.i.i31 = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %45

45:                                               ; preds = %43
  invoke void @ucnv_close_70(ptr noundef nonnull %44)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %45, %43
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit

_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %55, label %50

49:                                               ; preds = %36, %34
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

50:                                               ; preds = %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit, %21
  %51 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #22
  br label %56

55:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit, %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit
  ret void

56:                                               ; preds = %53, %49, %20
  %.pn23 = phi { ptr, i32 } [ %54, %53 ], [ %.pn21, %49 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %7 unwind label %33

7:                                                ; preds = %3
  %8 = icmp ne i32 %2, 0
  %9 = zext i1 %8 to i32
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %9)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %.body

14:                                               ; preds = %.noexc
  %15 = sext i8 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %20

20:                                               ; preds = %18
  invoke void @ucnv_close_70(ptr noundef nonnull %19)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %20, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit: ; preds = %14, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  store ptr %6, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %._crit_edge.i.i unwind label %33

._crit_edge.i.i:                                  ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %26, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %27, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %28, align 1, !tbaa !43
  store i32 %9, ptr %25, align 4, !tbaa !86
  %29 = load ptr, ptr %24, align 8, !tbaa !84
  %.not.i13 = icmp eq ptr %29, null
  br i1 %.not.i13, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread: ; preds = %._crit_edge.i.i
  store ptr %25, ptr %24, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit: ; preds = %._crit_edge.i.i
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 4) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %25, ptr %24, align 8, !tbaa !84
  %30 = icmp eq ptr %.pre, %26
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit
  %31 = load i64, ptr %26, align 8, !tbaa !43
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, %3
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %37

35:                                               ; preds = %7
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %12, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %13, %12 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #24
  br label %37

37:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %.body ]
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  %38 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %39 = icmp eq i32 %.09, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %.010) #22
  tail call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !84
  %.not.i14 = icmp eq ptr %43, null
  br i1 %.not.i14, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15: ; preds = %40, %44
  store ptr null, ptr %42, align 8, !tbaa !84
  tail call void @__cxa_end_catch()
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15
  %.0 = phi i1 [ false, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15 ], [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ true, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread ], [ true, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit ]
  ret i1 %.0

45:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %11

11:                                               ; preds = %9
  invoke void @ucnv_close_70(ptr noundef nonnull %10)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %11, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail16make_utf_decoderIwEESt10unique_ptrINS2_17charset_converterIT_cEESt14default_deleteIS7_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.68") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::locale::conv::impl::iconv_from_utf.76", align 8
  %6 = alloca %"class.boost::locale::conv::impl::uconv_from_utf.86", align 8
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE, i64 16), ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %1, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef %9, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %2, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread, label %12

_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %21

12:                                               ; preds = %.noexc
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit unwind label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit: ; preds = %12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE, i64 16), ptr %13, align 8, !tbaa !10, !noalias !89
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %18, align 8, !tbaa !12, !noalias !89
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %2, ptr %19, align 8, !tbaa !17, !noalias !89
  store ptr %13, ptr %0, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

20:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

21:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread, %4
  %22 = and i32 %3, -3
  %or.cond3 = icmp eq i32 %22, 0
  br i1 %or.cond3, label %23, label %50

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE, i64 16), ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %26 unwind label %34

26:                                               ; preds = %23
  br i1 %25, label %27, label %38

27:                                               ; preds = %26
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.thread unwind label %36

.thread:                                          ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE, i64 16), ptr %28, align 8, !tbaa !10, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %24, align 8, !tbaa !32, !noalias !96
  store ptr null, ptr %24, align 8, !tbaa !32, !noalias !96
  store ptr %30, ptr %29, align 8, !tbaa !84, !noalias !96
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !noalias !96
  store ptr null, ptr %32, align 8, !tbaa !32, !noalias !96
  store ptr %33, ptr %31, align 8, !tbaa !33, !noalias !96
  store ptr %28, ptr %0, align 8, !tbaa !94
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %49

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %49

38:                                               ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %39 = icmp eq ptr %.pre, null
  br i1 %39, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %.pre, align 8, !tbaa !35
  %.not.i.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i31, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %42

42:                                               ; preds = %40
  invoke void @ucnv_close_70(ptr noundef nonnull %41)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %42, %40
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %.thread, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %38
  %46 = load ptr, ptr %24, align 8, !tbaa !84
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit, label %48

48:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 4) #24
  br label %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit

_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %55, label %50

49:                                               ; preds = %36, %34
  %.pn21 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

50:                                               ; preds = %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit, %21
  %51 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #22
  br label %56

55:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit, %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit
  ret void

56:                                               ; preds = %53, %49, %20
  %.pn23 = phi { ptr, i32 } [ %54, %53 ], [ %.pn21, %49 ], [ %.pn, %20 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #21
          to label %._crit_edge.i.i unwind label %33

._crit_edge.i.i:                                  ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 5, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 21
  store i8 0, ptr %9, align 1, !tbaa !43
  %10 = icmp ne i32 %2, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %6, align 4, !tbaa !86
  %12 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread: ; preds = %._crit_edge.i.i
  store ptr %6, ptr %5, align 8, !tbaa !84
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit: ; preds = %._crit_edge.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #24
  %.pre = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !84
  %13 = icmp eq ptr %.pre, %7
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit
  %14 = load i64, ptr %7, align 8, !tbaa !43
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %15) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %18 unwind label %33

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %11)
          to label %.noexc12 unwind label %35

.noexc12:                                         ; preds = %18
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %20 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %19)
          to label %23 unwind label %21

21:                                               ; preds = %.noexc12
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #22
  br label %.body

23:                                               ; preds = %.noexc12
  %24 = sext i8 %20 to i32
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %24, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %16, align 8, !tbaa !33
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %26, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %29

29:                                               ; preds = %27
  invoke void @ucnv_close_70(ptr noundef nonnull %28)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %29, %27
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit: ; preds = %23, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  store ptr %17, ptr %16, align 8, !tbaa !33
  br label %45

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %37

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %21, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %22, %21 ]
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #24
  br label %37

37:                                               ; preds = %.body, %33
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %34, %33 ]
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  %38 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %39 = icmp eq i32 %.09, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %41 = call ptr @__cxa_begin_catch(ptr %.010) #22
  %42 = load ptr, ptr %5, align 8, !tbaa !84
  %.not.i14 = icmp eq ptr %42, null
  br i1 %.not.i14, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15, label %43

43:                                               ; preds = %40
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15: ; preds = %40, %43
  store ptr null, ptr %5, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef null)
  call void @__cxa_end_catch()
  br label %45

45:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15
  %.0 = phi i1 [ true, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit ], [ false, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEE5resetEPS4_.exit15 ]
  ret i1 %.0

46:                                               ; preds = %37
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit: ; preds = %1, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6to_utfIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEPKcSB_RKNS4_IcS6_IcESaIcEEENS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::locale::conv::impl::iconv_to_utf.49", align 8
  %7 = alloca %"class.boost::locale::conv::impl::uconv_to_utf.58", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12iconv_to_utfIwEE, i64 16), ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef nonnull @.str.9, ptr noundef %9)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %20, label %12

12:                                               ; preds = %.noexc
  invoke void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %1, ptr noundef %2)
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_.exit unwind label %13

13:                                               ; preds = %12, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_.exit: ; preds = %12
  %.pr = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i18 = icmp eq ptr %.pr, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i18, label %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread, label %15

15:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_.exit
  %16 = invoke i32 @iconv_close(ptr noundef %.pr)
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread: ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl12uconv_to_utfIwEE, i64 16), ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl12uconv_to_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef %2)
          to label %27 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

27:                                               ; preds = %23, %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i, label %31

31:                                               ; preds = %27
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i: ; preds = %31, %27
  %32 = load ptr, ptr %21, align 8, !tbaa !33
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit, label %34

34:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i
  %35 = load ptr, ptr %32, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %36

36:                                               ; preds = %34
  invoke void @ucnv_close_70(ptr noundef nonnull %35)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %36, %34
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit

_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %45, label %40

40:                                               ; preds = %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit
  %41 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #22
  br label %46

45:                                               ; preds = %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit.thread, %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit
  ret void

46:                                               ; preds = %43, %25, %13
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %26, %25 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwE7convertB5cxx11EPKcS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  store i32 0, ptr %5, align 4, !tbaa !59, !noalias !101
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !101
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !59, !noalias !101
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %16, ptr noundef nonnull @.str.5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  br label %.body

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !101
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %20 unwind label %23

20:                                               ; preds = %19
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.body

.body:                                            ; preds = %21, %17, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %18, %17 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %26 = icmp eq i32 %.06, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %28 = call ptr @__cxa_begin_catch(ptr %.0) #22
  %29 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull @.str.4)
          to label %30 unwind label %31

30:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %29, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %40 unwind label %33

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #22
  br label %35

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %33, %31
  %.pn10 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %35, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn10, %35 ]
  resume { ptr, i32 } %.merged

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

40:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv8from_utfIwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKT_SB_RKS8_NS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::locale::conv::impl::iconv_from_utf.76", align 8
  %7 = alloca %"class.boost::locale::conv::impl::uconv_from_utf.86", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14iconv_from_utfIwEE, i64 16), ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = invoke ptr @iconv_open(ptr noundef %9, ptr noundef nonnull @.str.9)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !17
  %.not = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %20, label %12

12:                                               ; preds = %.noexc
  invoke void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %1, ptr noundef %2)
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_.exit unwind label %13

13:                                               ; preds = %12, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_.exit: ; preds = %12
  %.pr = load ptr, ptr %8, align 8, !tbaa !12
  %.not.i.i.i.i18 = icmp eq ptr %.pr, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i18, label %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread, label %15

15:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_.exit
  %16 = invoke i32 @iconv_close(ptr noundef %.pr)
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread: ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_.exit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl14uconv_from_utfIwEE, i64 16), ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl14uconv_from_utfIwE4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4)
          to label %23 unwind label %25

23:                                               ; preds = %20
  br i1 %22, label %24, label %27

24:                                               ; preds = %23
  invoke void @_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, ptr noundef %2)
          to label %27 unwind label %25

25:                                               ; preds = %24, %20
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

27:                                               ; preds = %23, %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %33

33:                                               ; preds = %31
  invoke void @ucnv_close_70(ptr noundef nonnull %32)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %33, %31
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %27
  %37 = load ptr, ptr %21, align 8, !tbaa !84
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit, label %39

39:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 4) #24
  br label %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit

_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %22, label %45, label %40

40:                                               ; preds = %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit
  %41 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %41) #22
  br label %46

45:                                               ; preds = %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit.thread, %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit
  ret void

46:                                               ; preds = %43, %25, %13
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %26, %25 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwE7convertB5cxx11EPKwS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE11icu_checkedEPKwS5_(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %2, ptr noundef %3)
          to label %10 unwind label %29

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !43, !noalias !106
  %13 = and i16 %12, 17
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %14, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

14:                                               ; preds = %10
  %15 = and i16 %12, 2
  %.not2.i.i = icmp eq i16 %15, 0
  br i1 %.not2.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !43, !noalias !106
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %18, %16, %10
  %.0.i.i = phi ptr [ %20, %18 ], [ %17, %16 ], [ null, %10 ]
  %21 = icmp slt i16 %12, 0
  %22 = ashr i16 %12, 5
  %23 = sext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !noalias !106
  %26 = select i1 %21, i32 %25, i32 %23
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !37, !noalias !106
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %.0.i.i, i32 noundef %26, i32 noundef %28)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %31

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %33

31:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #22
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %35 = icmp eq i32 %.06, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %37 = call ptr @__cxa_begin_catch(ptr %.0) #22
  %38 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull @.str.4)
          to label %39 unwind label %40

39:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %38, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %49 unwind label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #22
  br label %44

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %42, %40
  %.pn10 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

45:                                               ; preds = %44, %33
  %.merged = phi { ptr, i32 } [ %.pn, %33 ], [ %.pn10, %44 ]
  resume { ptr, i32 } %.merged

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

49:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost6locale4conv6detail17charset_converterIwcE7convertB5cxx11ERKNS_17basic_string_viewIwSt11char_traitsIwEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4conv7betweenEPKcS3_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.boost::locale::conv::impl::iconv_between", align 8
  %8 = alloca %"class.boost::locale::conv::impl::uconv_between", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl13iconv_betweenE, i64 16), ptr %7, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = invoke ptr @iconv_open(ptr noundef %13, ptr noundef %14)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %6
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %.noexc
  %18 = invoke i32 @iconv_close(ptr noundef %16)
          to label %19 unwind label %22

19:                                               ; preds = %.noexc, %17
  store ptr %15, ptr %12, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %20, align 8, !tbaa !17
  %.not = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %29, label %21

21:                                               ; preds = %19
  invoke void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %1, ptr noundef %2)
          to label %_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_.exit unwind label %22

22:                                               ; preds = %21, %17, %6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_.exit: ; preds = %21
  %.pr = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i.i33 = icmp eq ptr %.pr, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i33, label %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread, label %24

24:                                               ; preds = %_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_.exit
  %25 = invoke i32 @iconv_close(ptr noundef %.pr)
          to label %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread: ; preds = %_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl13uconv_betweenE, i64 16), ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %5)
          to label %32 unwind label %34

32:                                               ; preds = %29
  br i1 %31, label %33, label %36

33:                                               ; preds = %32
  invoke void @_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %1, ptr noundef %2)
          to label %36 unwind label %34

34:                                               ; preds = %33, %29
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

36:                                               ; preds = %32, %33
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %42

42:                                               ; preds = %40
  invoke void @ucnv_close_70(ptr noundef nonnull %41)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %42, %40
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %36
  %46 = load ptr, ptr %30, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit, label %48

48:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %49 = load ptr, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %50

50:                                               ; preds = %48
  invoke void @ucnv_close_70(ptr noundef nonnull %49)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %50, %48
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit

_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %31, label %87, label %54

54:                                               ; preds = %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit
  %55 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %56 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread

56:                                               ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str)
          to label %57 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %61

58:                                               ; preds = %57
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %59 unwind label %63

59:                                               ; preds = %58
  invoke void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %89 unwind label %63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread: ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

63:                                               ; preds = %59, %58
  %.0 = phi i1 [ false, %59 ], [ true, %58 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !43
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %64, %63 ]
  %.3 = phi i1 [ true, %61 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %63 ]
  %70 = load ptr, ptr %10, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %73 = load i64, ptr %71, align 8, !tbaa !43
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %75 = load ptr, ptr %11, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread: ; preds = %56
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %11, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread
  %82 = load i64, ptr %80, align 8, !tbaa !43
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %84 = load i64, ptr %76, align 8, !tbaa !43
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %86, label %88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.3, label %86, label %88

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread
  %.pn.pn.pn43.ph = phi { ptr, i32 } [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.thread ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %86

86:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn.pn.pn43 = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn.pn.pn43.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %55) #22
  br label %88

87:                                               ; preds = %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread, %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit
  ret void

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %86, %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn43, %86 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %35, %34 ], [ %23, %22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  resume { ptr, i32 } %.pn.pn.pn.pn

89:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i, label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl15iconverter_baseD2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %7 unwind label %41

7:                                                ; preds = %4
  %8 = icmp ne i32 %3, 0
  %9 = zext i1 %8 to i32
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %9)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !35
  %11 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %10)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %.body

14:                                               ; preds = %.noexc
  %15 = sext i8 %11 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %20

20:                                               ; preds = %18
  invoke void @ucnv_close_70(ptr noundef nonnull %19)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %20, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit: ; preds = %14, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  store ptr %6, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %26 unwind label %41

26:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %9)
          to label %.noexc12 unwind label %45

.noexc12:                                         ; preds = %26
  %27 = load ptr, ptr %25, align 8, !tbaa !35
  %28 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %27)
          to label %31 unwind label %29

29:                                               ; preds = %.noexc12
  %30 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  tail call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  br label %.body13

31:                                               ; preds = %.noexc12
  %32 = sext i8 %28 to i32
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %32, ptr %33, align 8, !tbaa !37
  %34 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i16 = icmp eq ptr %34, null
  br i1 %.not.i16, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit19, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !35
  %.not.i.i.i.i.i17 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i17, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i18, label %37

37:                                               ; preds = %35
  invoke void @ucnv_close_70(ptr noundef nonnull %36)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i18 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i18: ; preds = %37, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit19

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit19: ; preds = %31, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i18
  store ptr %25, ptr %24, align 8, !tbaa !33
  br label %53

41:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit, %4
  %42 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  br label %47

43:                                               ; preds = %7
  %44 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %12, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %13, %12 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #24
  br label %47

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body13

.body13:                                          ; preds = %29, %45
  %eh.lpad-body14 = phi { ptr, i32 } [ %46, %45 ], [ %30, %29 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 16) #24
  br label %47

47:                                               ; preds = %.body13, %.body, %41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body14, %.body13 ], [ %42, %41 ], [ %eh.lpad-body, %.body ]
  %.09 = extractvalue { ptr, i32 } %.pn, 1
  %48 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %49 = icmp eq i32 %.09, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %.010 = extractvalue { ptr, i32 } %.pn, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %.010) #22
  tail call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef null)
  tail call void @__cxa_end_catch()
  br label %53

53:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit19, %50
  %.0 = phi i1 [ true, %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_.exit19 ], [ false, %50 ]
  ret i1 %.0

54:                                               ; preds = %47
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_between7convertB5cxx11EPKcS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !112
  store i32 0, ptr %5, align 4, !tbaa !59, !noalias !112
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %10, align 8, !tbaa !35, !noalias !112
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %2, i32 noundef %14, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %4
  %16 = load i32, ptr %5, align 4, !tbaa !59, !noalias !112
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %16, ptr noundef nonnull @.str.5)
          to label %19 unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  br label %.body

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !112
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !43, !noalias !115
  %22 = and i16 %21, 17
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %23, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

23:                                               ; preds = %19
  %24 = and i16 %21, 2
  %.not2.i.i = icmp eq i16 %24, 0
  br i1 %.not2.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !43, !noalias !115
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %27, %25, %19
  %.0.i.i = phi ptr [ %29, %27 ], [ %26, %25 ], [ null, %19 ]
  %30 = icmp slt i16 %21, 0
  %31 = ashr i16 %21, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4, !noalias !115
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !37, !noalias !115
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %.0.i.i, i32 noundef %35, i32 noundef %37)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %40

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %4
  %39 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

40:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %.body

.body:                                            ; preds = %38, %17, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %18, %17 ]
  %.06 = extractvalue { ptr, i32 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %43 = icmp eq i32 %.06, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %.body
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %45 = call ptr @__cxa_begin_catch(ptr %.0) #22
  %46 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull @.str.4)
          to label %47 unwind label %48

47:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %46, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %57 unwind label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %46) #22
  br label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn10 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

53:                                               ; preds = %52, %.body
  %.merged = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn10, %52 ]
  resume { ptr, i32 } %.merged

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit: ; preds = %1, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i1, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2, label %16

16:                                               ; preds = %14
  invoke void @ucnv_close_70(ptr noundef nonnull %15)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2: ; preds = %16, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit3: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !41
  %14 = load ptr, ptr %12, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !14
  %22 = load i64, ptr %15, align 8, !tbaa !43
  store i64 %22, ptr %13, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !42
  store ptr %15, ptr %12, align 8, !tbaa !14
  store i64 0, ptr %24, align 8, !tbaa !42
  store i8 0, ptr %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !41
  %12 = load ptr, ptr %10, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !14
  %20 = load i64, ptr %13, align 8, !tbaa !43
  store i64 %20, ptr %11, align 8, !tbaa !43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !42
  store ptr %13, ptr %10, align 8, !tbaa !14
  store i64 0, ptr %22, align 8, !tbaa !42
  store i8 0, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN5boost6locale4conv6detail21make_narrow_converterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_NS1_11method_typeENS2_12conv_backendE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::locale::conv::impl::iconv_between", align 8
  %7 = alloca %"class.boost::locale::conv::impl::uconv_between", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %or.cond = icmp ult i32 %4, 2
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl13iconv_betweenE, i64 16), ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = load ptr, ptr %1, align 8, !tbaa !14
  %15 = invoke ptr @iconv_open(ptr noundef %13, ptr noundef %14)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %11
  store ptr %15, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %16, align 8, !tbaa !17
  %.not = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %.not, label %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread, label %17

_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

17:                                               ; preds = %.noexc
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit unwind label %21

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit: ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl13iconv_betweenE, i64 16), ptr %18, align 8, !tbaa !10, !noalias !118
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !12, !noalias !118
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %24, align 8, !tbaa !17, !noalias !118
  store ptr %18, ptr %0, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

25:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN5boost6locale4conv4impl13iconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

26:                                               ; preds = %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit.thread, %5
  %27 = and i32 %4, -3
  %or.cond3 = icmp eq i32 %27, 0
  br i1 %or.cond3, label %28, label %60

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl13uconv_betweenE, i64 16), ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = invoke noundef zeroext i1 @_ZN5boost6locale4conv4impl13uconv_between4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_NS1_11method_typeE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %3)
          to label %31 unwind label %39

31:                                               ; preds = %28
  br i1 %30, label %32, label %43

32:                                               ; preds = %31
  %33 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %.thread unwind label %41

.thread:                                          ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv4impl13uconv_betweenE, i64 16), ptr %33, align 8, !tbaa !10, !noalias !123
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %29, align 8, !tbaa !32, !noalias !123
  store ptr null, ptr %29, align 8, !tbaa !32, !noalias !123
  store ptr %35, ptr %34, align 8, !tbaa !33, !noalias !123
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !32, !noalias !123
  store ptr null, ptr %37, align 8, !tbaa !32, !noalias !123
  store ptr %38, ptr %36, align 8, !tbaa !33, !noalias !123
  store ptr %33, ptr %0, align 8, !tbaa !25
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %59

41:                                               ; preds = %32
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %59

43:                                               ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %44 = icmp eq ptr %.pre, null
  br i1 %44, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %.pre, align 8, !tbaa !35
  %.not.i.i.i.i.i.i45 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i45, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %47

47:                                               ; preds = %45
  invoke void @ucnv_close_70(ptr noundef nonnull %46)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %47, %45
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %.thread, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %43
  %51 = load ptr, ptr %29, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit, label %53

53:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %54 = load ptr, ptr %51, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %55

55:                                               ; preds = %53
  invoke void @ucnv_close_70(ptr noundef nonnull %54)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %55, %53
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit

_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %30, label %93, label %60

59:                                               ; preds = %41, %39
  %.pn32 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN5boost6locale4conv4impl13uconv_betweenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

60:                                               ; preds = %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit, %26
  %61 = call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %62 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread

62:                                               ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str)
          to label %63 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread

63:                                               ; preds = %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %64 unwind label %67

64:                                               ; preds = %63
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %65 unwind label %69

65:                                               ; preds = %64
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %95 unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread: ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

69:                                               ; preds = %65, %64
  %.0 = phi i1 [ false, %65 ], [ true, %64 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %8, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %74 = load i64, ptr %72, align 8, !tbaa !43
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %67
  %.pn34 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %70, %69 ]
  %.3 = phi i1 [ true, %67 ], [ %.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.0, %69 ]
  %76 = load ptr, ptr %9, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = load i64, ptr %77, align 8, !tbaa !43
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread: ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread
  %88 = load i64, ptr %86, align 8, !tbaa !43
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %90 = load i64, ptr %82, align 8, !tbaa !43
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %92, label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.3, label %92, label %94

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread
  %.pn34.pn.pn55.ph = phi { ptr, i32 } [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.thread ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.thread ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

92:                                               ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn34.pn.pn55 = phi { ptr, i32 } [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn34.pn.pn55.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %61) #22
  br label %94

93:                                               ; preds = %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit, %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit
  ret void

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %92, %59, %25
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn55, %92 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn32, %59 ], [ %.pn, %25 ], [ %.pn34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn

95:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIccED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIccED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIcwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIcwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIwcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6locale4conv6detail17charset_converterIwcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl12iconv_to_utfIcED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare i32 @iconv_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %16

16:                                               ; preds = %14
  invoke void @ucnv_close_70(ptr noundef nonnull %15)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %16, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit

_ZN5boost6locale4conv4impl12uconv_to_utfIcED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit:   ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit unwind label %4

_ZN5boost6locale8impl_icu10icu_handle5closeEv.exit: ; preds = %1, %3
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable
}

declare void @ucnv_close_70(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !42
  store i8 0, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !42
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !42
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !42
  %16 = load i64, ptr %6, align 8, !tbaa !42
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !43
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl14iconv_from_utfIcED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %16

16:                                               ; preds = %14
  invoke void @ucnv_close_70(ptr noundef nonnull %15)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %16, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit

_ZN5boost6locale4conv4impl14uconv_from_utfIcED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12iconv_to_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl12iconv_to_utfIwED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl12uconv_to_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 4) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit, label %9

9:                                                ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i
  %10 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  invoke void @ucnv_close_70(ptr noundef nonnull %10)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %11, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit

_ZN5boost6locale4conv4impl12uconv_to_utfIwED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14iconv_from_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl14iconv_from_utfIwED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl14uconv_from_utfIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 4) #24
  br label %_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit

_ZN5boost6locale4conv4impl14uconv_from_utfIwED2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13iconv_betweenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = invoke i32 @iconv_close(ptr noundef %3)
          to label %_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost6locale4conv4impl13iconv_betweenD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

declare ptr @iconv_open(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIccEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !42
  store i8 0, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = ptrtoint ptr %5 to i64
  br label %.invoke

.invoke:                                          ; preds = %.thread, %15
  %.034 = phi i1 [ false, %15 ], [ %spec.select, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %12, %19
  store i64 %20, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 64, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !32
  %21 = icmp eq ptr %3, %18
  %spec.select = or i1 %21, %.034
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %. = select i1 %spec.select, ptr null, ptr %6
  %.76 = select i1 %spec.select, ptr null, ptr %7
  %23 = invoke noundef i64 @iconv(ptr noundef %22, ptr noundef %., ptr noundef %.76, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit unwind label %.loopexit

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %77

_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit: ; preds = %.invoke
  %26 = add i64 %23, -1
  %or.cond = icmp ult i64 %26, -2
  %27 = load i32, ptr %16, align 8
  %28 = icmp eq i32 %27, 1
  %or.cond49 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond49, label %29, label %34

29:                                               ; preds = %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit
  %30 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.4)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %30, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %82 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #22
  br label %76

34:                                               ; preds = %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %17
  %38 = load i64, ptr %11, align 8, !tbaa !42
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %.loopexit.split-lp66

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %34
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %43 = icmp eq i64 %23, -1
  br i1 %43, label %44, label %74

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %45 = tail call ptr @__errno_location() #26
  %46 = load i32, ptr %45, align 4, !tbaa !129
  switch i32 %46, label %65 [
    i32 84, label %47
    i32 22, label %47
    i32 7, label %58
  ]

47:                                               ; preds = %44, %44
  %48 = load i32, ptr %16, align 8, !tbaa !17
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.4)
          to label %.invoke75.sink.split unwind label %52

.loopexit65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp66:                             ; preds = %41
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %76

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %51) #22
  br label %76

54:                                               ; preds = %.invoke75
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %76

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !32
  %.not40 = icmp eq ptr %57, %3
  br i1 %.not40, label %.loopexit70.sink.split, label %72

58:                                               ; preds = %44
  %59 = load i64, ptr %7, align 8, !tbaa !128
  %.not = icmp eq i64 %59, %20
  %60 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %60, %5
  %or.cond51 = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond51, label %61, label %.thread, !llvm.loop !130

61:                                               ; preds = %58
  %62 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull @.str.3)
          to label %.invoke75 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %62) #22
  br label %76

65:                                               ; preds = %44
  %66 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.4)
          to label %.invoke75.sink.split unwind label %70

.invoke75.sink.split:                             ; preds = %65, %50
  %.sink = phi ptr [ %51, %50 ], [ %66, %65 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %.sink, align 8, !tbaa !10
  br label %.invoke75

.invoke75:                                        ; preds = %.invoke75.sink.split, %61
  %67 = phi ptr [ %62, %61 ], [ %.sink, %.invoke75.sink.split ]
  %68 = phi ptr [ @_ZTISt13runtime_error, %61 ], [ @_ZTIN5boost6locale4conv16conversion_errorE, %.invoke75.sink.split ]
  %69 = phi ptr [ @_ZNSt13runtime_errorD1Ev, %61 ], [ @_ZNSt13runtime_errorD2Ev, %.invoke75.sink.split ]
  invoke void @__cxa_throw(ptr nonnull %67, ptr nonnull %68, ptr nonnull %69) #25
          to label %.cont unwind label %54

.cont:                                            ; preds = %.invoke75
  unreachable

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %66) #22
  br label %76

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %73, ptr %6, align 8, !tbaa !32
  %.not41 = icmp ult ptr %73, %3
  %brmerge.not = and i1 %spec.select, %.not41
  %.mux = select i1 %.not41, i32 0, i32 2
  br i1 %brmerge.not, label %.loopexit70.sink.split, label %.thread

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  br i1 %spec.select, label %.loopexit70.sink.split, label %.thread

.thread:                                          ; preds = %72, %58, %74
  %.1 = phi i32 [ 0, %74 ], [ %.mux, %72 ], [ 3, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = icmp eq i32 %.1, 2
  br i1 %75, label %.loopexit70, label %.invoke

76:                                               ; preds = %.loopexit65, %.loopexit.split-lp66, %.loopexit, %.loopexit.split-lp, %70, %63, %54, %52, %32
  %.pn44 = phi { ptr, i32 } [ %71, %70 ], [ %33, %32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %55, %54 ], [ %53, %52 ], [ %64, %63 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

.loopexit70.sink.split:                           ; preds = %74, %72, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit70

.loopexit70:                                      ; preds = %.thread, %.loopexit70.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

77:                                               ; preds = %76, %24
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %76 ], [ %25, %24 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !14
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %80 = load i64, ptr %10, align 8, !tbaa !43
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn44.pn

82:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare i64 @iconv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv16conversion_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl13uconv_betweenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, label %7

7:                                                ; preds = %5
  invoke void @ucnv_close_70(ptr noundef nonnull %6)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i: ; preds = %7, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i

_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i: ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit, label %14

14:                                               ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i
  %15 = load ptr, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i, label %16

16:                                               ; preds = %14
  invoke void @ucnv_close_70(ptr noundef nonnull %15)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i: ; preds = %16, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 16) #24
  br label %_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit

_ZN5boost6locale4conv4impl13uconv_betweenD2Ev.exit: ; preds = %_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEED2Ev.exit.i, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit.i2.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEE5resetEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %6

6:                                                ; preds = %4
  invoke void @ucnv_close_70(ptr noundef nonnull %5)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %4, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #24
  br label %10

10:                                               ; preds = %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, %2
  store ptr %1, ptr %0, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #14

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !14
  %6 = invoke ptr @ucnv_open_70(ptr noundef %5, ptr noundef nonnull %4)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %10 unwind label %16

10:                                               ; preds = %7, %9
  store ptr %6, ptr %0, align 8, !tbaa !35
  %.not7 = icmp ne ptr %6, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not7, i1 %12, i1 false
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %29 unwind label %16

16:                                               ; preds = %.invoke10, %.invoke, %9, %23, %22, %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #22
  br label %28

20:                                               ; preds = %10
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

23:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke10 unwind label %16

.invoke10:                                        ; preds = %23, %22
  %24 = phi ptr [ @UCNV_TO_U_CALLBACK_SKIP_70, %22 ], [ @UCNV_TO_U_CALLBACK_STOP_70, %23 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @ucnv_setToUCallBack_70(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %.invoke10
  %26 = load i32, ptr %4, align 4, !tbaa !59
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str.5)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %.pn

29:                                               ; preds = %15
  unreachable
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !41
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #25
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !128
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !128
  store i64 %13, ptr %7, align 8, !tbaa !43
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !43
  store i8 %16, ptr %14, align 1, !tbaa !43
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !43
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !43
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %2
  ret void
}

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %9, 4611686018427387902
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %44

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !41, !alias.scope !132
  %18 = load ptr, ptr %1, align 8, !tbaa !14, !noalias !132
  %19 = load i64, ptr %5, align 8, !tbaa !42, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !132
  store i64 %19, ptr %3, align 8, !tbaa !128, !noalias !132
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %4, align 8, !tbaa !14, !alias.scope !132
  %22 = load i64, ptr %3, align 8, !tbaa !128, !noalias !132
  store i64 %22, ptr %17, align 8, !tbaa !43, !alias.scope !132
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !43
  store i8 %25, ptr %23, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !128, !noalias !132
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !42, !alias.scope !132
  %29 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !132
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !132
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22, !noalias !132
  %32 = load i64, ptr %28, align 8, !tbaa !42, !alias.scope !132
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !14, !alias.scope !132
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !43, !alias.scope !132
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %54 unwind label %46

44:                                               ; preds = %.noexc.i.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

46:                                               ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %43 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %17, align 8, !tbaa !43
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

.body.thread:                                     ; preds = %37, %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %45, %44 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

.body:                                            ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %52, label %53

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %47, %.body ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %14) #22
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %52
  %.pn8 = phi { ptr, i32 } [ %47, %.body ], [ %.pn9, %52 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

54:                                               ; preds = %43
  unreachable
}

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #8

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !42
  store i8 0, ptr %7, align 8, !tbaa !43
  %9 = add nsw i32 %3, 10
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !59
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = load i64, ptr %8, align 8, !tbaa !42
  %15 = trunc i64 %14 to i32
  %16 = invoke i32 @ucnv_fromUChars_70(ptr noundef %13, ptr noundef nonnull %12, i32 noundef %15, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = load i32, ptr %6, align 4, !tbaa !59
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %18, ptr noundef nonnull @.str.5)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11: ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %7, align 8, !tbaa !43
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIwcEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !137
  store i32 0, ptr %10, align 8, !tbaa !139
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %14)
          to label %15 unwind label %24

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = ptrtoint ptr %5 to i64
  br label %.invoke

.invoke:                                          ; preds = %.thread, %15
  %.034 = phi i1 [ false, %15 ], [ %spec.select, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %12, %19
  store i64 %20, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 256, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !32
  %21 = icmp eq ptr %3, %18
  %spec.select = or i1 %21, %.034
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %. = select i1 %spec.select, ptr null, ptr %6
  %.76 = select i1 %spec.select, ptr null, ptr %7
  %23 = invoke noundef i64 @iconv(ptr noundef %22, ptr noundef %., ptr noundef %.76, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit unwind label %.loopexit

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit: ; preds = %.invoke
  %26 = add i64 %23, -1
  %or.cond = icmp ult i64 %26, -2
  %27 = load i32, ptr %16, align 8
  %28 = icmp eq i32 %27, 1
  %or.cond49 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond49, label %29, label %34

29:                                               ; preds = %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit
  %30 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.4)
          to label %31 unwind label %32

31:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %30, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %84 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %30) #22
  br label %77

34:                                               ; preds = %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %17
  %38 = lshr i64 %37, 2
  %39 = load i64, ptr %11, align 8, !tbaa !137
  %40 = sub i64 1152921504606846975, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i

42:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %.loopexit.split-lp66

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i: ; preds = %34
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit unwind label %.loopexit65

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  %44 = icmp eq i64 %23, -1
  br i1 %44, label %45, label %75

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %46 = tail call ptr @__errno_location() #26
  %47 = load i32, ptr %46, align 4, !tbaa !129
  switch i32 %47, label %66 [
    i32 84, label %48
    i32 22, label %48
    i32 7, label %59
  ]

48:                                               ; preds = %45, %45
  %49 = load i32, ptr %16, align 8, !tbaa !17
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.4)
          to label %.invoke75.sink.split unwind label %53

.loopexit65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp66:                             ; preds = %42
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %77

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #22
  br label %77

55:                                               ; preds = %.invoke75
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %77

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %.not40 = icmp eq ptr %58, %3
  br i1 %.not40, label %.loopexit70.sink.split, label %73

59:                                               ; preds = %45
  %60 = load i64, ptr %7, align 8, !tbaa !128
  %.not = icmp eq i64 %60, %20
  %61 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %61, %5
  %or.cond51 = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond51, label %62, label %.thread, !llvm.loop !141

62:                                               ; preds = %59
  %63 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.3)
          to label %.invoke75 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #22
  br label %77

66:                                               ; preds = %45
  %67 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.4)
          to label %.invoke75.sink.split unwind label %71

.invoke75.sink.split:                             ; preds = %66, %51
  %.sink = phi ptr [ %52, %51 ], [ %67, %66 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %.sink, align 8, !tbaa !10
  br label %.invoke75

.invoke75:                                        ; preds = %.invoke75.sink.split, %62
  %68 = phi ptr [ %63, %62 ], [ %.sink, %.invoke75.sink.split ]
  %69 = phi ptr [ @_ZTISt13runtime_error, %62 ], [ @_ZTIN5boost6locale4conv16conversion_errorE, %.invoke75.sink.split ]
  %70 = phi ptr [ @_ZNSt13runtime_errorD1Ev, %62 ], [ @_ZNSt13runtime_errorD2Ev, %.invoke75.sink.split ]
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull %69, ptr nonnull %70) #25
          to label %.cont unwind label %55

.cont:                                            ; preds = %.invoke75
  unreachable

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #22
  br label %77

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %74, ptr %6, align 8, !tbaa !32
  %.not41 = icmp ult ptr %74, %3
  %brmerge.not = and i1 %spec.select, %.not41
  %.mux = select i1 %.not41, i32 0, i32 2
  br i1 %brmerge.not, label %.loopexit70.sink.split, label %.thread

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  br i1 %spec.select, label %.loopexit70.sink.split, label %.thread

.thread:                                          ; preds = %73, %59, %75
  %.1 = phi i32 [ 0, %75 ], [ %.mux, %73 ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp eq i32 %.1, 2
  br i1 %76, label %.loopexit70, label %.invoke

77:                                               ; preds = %.loopexit65, %.loopexit.split-lp66, %.loopexit, %.loopexit.split-lp, %71, %64, %55, %53, %32
  %.pn44 = phi { ptr, i32 } [ %72, %71 ], [ %33, %32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %56, %55 ], [ %54, %53 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

.loopexit70.sink.split:                           ; preds = %75, %73, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit70

.loopexit70:                                      ; preds = %.thread, %.loopexit70.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %77, %24
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %77 ], [ %25, %24 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !142
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %10, align 8, !tbaa !43
  %82 = shl i64 %81, 2
  %83 = add i64 %82, 4
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn44.pn

84:                                               ; preds = %31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.35") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !137
  store i32 0, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !43
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = sext i32 %15 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %16, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit unwind label %41

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit: ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !59
  %18 = load i64, ptr %7, align 8, !tbaa !137
  %19 = load i16, ptr %8, align 8, !tbaa !43
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %28

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %25, %23, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %.0.i = phi ptr [ %27, %25 ], [ %24, %23 ], [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit ]
  %29 = icmp slt i16 %19, 0
  %30 = ashr i16 %19, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = trunc i64 %18 to i32
  %35 = invoke ptr @u_strToUTF32_70(ptr noundef nonnull %17, i32 noundef %34, ptr noundef nonnull %4, ptr noundef %.0.i, i32 noundef %33, ptr noundef nonnull %5)
          to label %36 unwind label %43

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !59
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %37, ptr noundef nonnull @.str.5)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4, !tbaa !129
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit8 unwind label %43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit8: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %36, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !142
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !43
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @u_strToUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv4impl15iconverter_base12real_convertIcwEENSt7__cxx1112basic_stringIT_St11char_traitsIS7_ESaIS7_EEEPKT0_SE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !42
  store i8 0, ptr %10, align 8, !tbaa !43
  %12 = ptrtoint ptr %3 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %2, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = ptrtoint ptr %5 to i64
  br label %.invoke

.invoke:                                          ; preds = %.thread, %16
  %.034 = phi i1 [ false, %16 ], [ %spec.select, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %12, %20
  store i64 %21, ptr %7, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 64, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !32
  %22 = icmp eq ptr %3, %19
  %spec.select = or i1 %22, %.034
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %. = select i1 %spec.select, ptr null, ptr %6
  %.76 = select i1 %spec.select, ptr null, ptr %7
  %24 = invoke noundef i64 @iconv(ptr noundef %23, ptr noundef %., ptr noundef %.76, ptr noundef nonnull %9, ptr noundef nonnull %8)
          to label %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit unwind label %.loopexit

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %78

_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit: ; preds = %.invoke
  %27 = add i64 %24, -1
  %or.cond = icmp ult i64 %27, -2
  %28 = load i32, ptr %17, align 8
  %29 = icmp eq i32 %28, 1
  %or.cond49 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond49, label %30, label %35

30:                                               ; preds = %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit
  %31 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull @.str.4)
          to label %32 unwind label %33

32:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %31, align 8, !tbaa !10
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
          to label %83 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %32
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %31) #22
  br label %77

35:                                               ; preds = %_ZN5boost6locale4conv4impl15iconverter_base4convEPPKcPmPPcS7_.exit
  %36 = load ptr, ptr %9, align 8, !tbaa !32
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %18
  %39 = load i64, ptr %11, align 8, !tbaa !42
  %40 = sub i64 4611686018427387903, %39
  %41 = icmp ult i64 %40, %38
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %.loopexit.split-lp66

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i64 noundef %38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %44 = icmp eq i64 %24, -1
  br i1 %44, label %45, label %75

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %46 = tail call ptr @__errno_location() #26
  %47 = load i32, ptr %46, align 4, !tbaa !129
  switch i32 %47, label %66 [
    i32 84, label %48
    i32 22, label %48
    i32 7, label %59
  ]

48:                                               ; preds = %45, %45
  %49 = load i32, ptr %17, align 8, !tbaa !17
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.4)
          to label %.invoke75.sink.split unwind label %53

.loopexit65:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp66:                             ; preds = %42
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %77

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %52) #22
  br label %77

55:                                               ; preds = %.invoke75
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %77

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !32
  %.not40 = icmp eq ptr %58, %3
  br i1 %.not40, label %.loopexit70.sink.split, label %73

59:                                               ; preds = %45
  %60 = load i64, ptr %7, align 8, !tbaa !128
  %.not = icmp eq i64 %60, %21
  %61 = load ptr, ptr %9, align 8
  %.not39 = icmp eq ptr %61, %5
  %or.cond51 = select i1 %.not, i1 %.not39, i1 false
  br i1 %or.cond51, label %62, label %.thread, !llvm.loop !143

62:                                               ; preds = %59
  %63 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull @.str.3)
          to label %.invoke75 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %63) #22
  br label %77

66:                                               ; preds = %45
  %67 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull @.str.4)
          to label %.invoke75.sink.split unwind label %71

.invoke75.sink.split:                             ; preds = %66, %51
  %.sink = phi ptr [ %52, %51 ], [ %67, %66 ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv16conversion_errorE, i64 16), ptr %.sink, align 8, !tbaa !10
  br label %.invoke75

.invoke75:                                        ; preds = %.invoke75.sink.split, %62
  %68 = phi ptr [ %63, %62 ], [ %.sink, %.invoke75.sink.split ]
  %69 = phi ptr [ @_ZTISt13runtime_error, %62 ], [ @_ZTIN5boost6locale4conv16conversion_errorE, %.invoke75.sink.split ]
  %70 = phi ptr [ @_ZNSt13runtime_errorD1Ev, %62 ], [ @_ZNSt13runtime_errorD2Ev, %.invoke75.sink.split ]
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull %69, ptr nonnull %70) #25
          to label %.cont unwind label %55

.cont:                                            ; preds = %.invoke75
  unreachable

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %67) #22
  br label %77

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %74, ptr %6, align 8, !tbaa !32
  %.not41 = icmp ult ptr %74, %3
  %brmerge.not = and i1 %spec.select, %.not41
  %.mux = select i1 %.not41, i32 0, i32 2
  br i1 %brmerge.not, label %.loopexit70.sink.split, label %.thread

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  br i1 %spec.select, label %.loopexit70.sink.split, label %.thread

.thread:                                          ; preds = %73, %59, %75
  %.1 = phi i32 [ 0, %75 ], [ %.mux, %73 ], [ 3, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = icmp eq i32 %.1, 2
  br i1 %76, label %.loopexit70, label %.invoke

77:                                               ; preds = %.loopexit65, %.loopexit.split-lp66, %.loopexit, %.loopexit.split-lp, %71, %64, %55, %53, %33
  %.pn44 = phi { ptr, i32 } [ %72, %71 ], [ %34, %33 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %56, %55 ], [ %54, %53 ], [ %65, %64 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %78

.loopexit70.sink.split:                           ; preds = %75, %73, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit70

.loopexit70:                                      ; preds = %.thread, %.loopexit70.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %77, %25
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %77 ], [ %26, %25 ]
  %79 = load ptr, ptr %0, align 8, !tbaa !14
  %80 = icmp eq ptr %79, %10
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %78
  %81 = load i64, ptr %10, align 8, !tbaa !43
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn44.pn

83:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE11icu_checkedEPKwS5_(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !59
  %8 = ptrtoint ptr %3 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = call ptr @u_strFromUTF32_70(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %2, i32 noundef %12, ptr noundef nonnull %5)
  %14 = load i32, ptr %5, align 4, !tbaa !59
  %.not.not = icmp eq i32 %14, 10
  br i1 %.not.not, label %16, label %15

15:                                               ; preds = %4
  call void @_ZN6icu_7013UnicodeString9fromUTF32EPKii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8 %0, ptr noundef %2, i32 noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load i32, ptr %1, align 4, !tbaa !86
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv.exit

19:                                               ; preds = %16
  %20 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN5boost6locale4conv16conversion_errorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN5boost6locale4conv16conversion_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #25
  unreachable

common.resume:                                    ; preds = %32, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #22
  br label %common.resume

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv.exit: ; preds = %16
  call void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %.not1618 = icmp eq ptr %2, %3
  br i1 %.not1618, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv.exit, %34
  %.019 = phi ptr [ %24, %34 ], [ %2, %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  %25 = load i32, ptr %.019, align 4, !tbaa !139
  store i32 %25, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !59
  %26 = invoke ptr @u_strFromUTF32_70(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %7)
          to label %27 unwind label %32

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %7, align 4, !tbaa !59
  %.not17 = icmp eq i32 %28, 10
  br i1 %.not17, label %34, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %6, align 4, !tbaa !129
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %30)
          to label %34 unwind label %32

32:                                               ; preds = %29, %.lr.ph
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %common.resume

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not16 = icmp eq ptr %24, %3
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !144

.loopexit:                                        ; preds = %34, %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE15throw_if_neededEv.exit, %15
  ret void
}

declare ptr @u_strFromUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7013UnicodeString9fromUTF32EPKii(ptr dead_on_unwind writable sret(%"class.icu_70::UnicodeString") align 8, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSN5boost6locale12iconv_handleE", !5, i64 0}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !8, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN5boost6locale4conv4impl15iconverter_baseE", !13, i64 0, !19, i64 8}
!19 = !{!"_ZTSN5boost6locale4conv11method_typeE", !6, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!22 = distinct !{!22, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!23 = distinct !{!23, !24, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!24 = distinct !{!24, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIccEELb0EE", !5, i64 0}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!30 = distinct !{!30, !31, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!31 = distinct !{!31, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIcLi1EEEEE", !5, i64 0}
!35 = !{!36, !5, i64 0}
!36 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !5, i64 0}
!37 = !{!38, !40, i64 8}
!38 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !36, i64 0}
!40 = !{!"int", !6, i64 0}
!41 = !{!16, !5, i64 0}
!42 = !{!15, !8, i64 8}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!48 = distinct !{!48, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIcEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!52 = distinct !{!52, !53, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIcEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!56 = distinct !{!56, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!57 = distinct !{!57, !58, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTS10UErrorCode", !6, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!63 = distinct !{!63, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!66 = distinct !{!66, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!67 = distinct !{!67, !68, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_: argument 0"}
!68 = distinct !{!68, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!71 = distinct !{!71, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12iconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!75 = distinct !{!75, !76, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!76 = distinct !{!76, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12iconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!77 = !{!78, !5, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIcwEELb0EE", !5, i64 0}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl12uconv_to_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!82 = distinct !{!82, !83, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!83 = distinct !{!83, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl12uconv_to_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!84 = !{!85, !5, i64 0}
!85 = !{!"_ZTSN5boost6locale8hold_ptrINS0_8impl_icu17icu_std_converterIwLi4EEEEE", !5, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIwLi4EEE", !88, i64 0}
!88 = !{!"_ZTSN5boost6locale8impl_icu10cpcvt_typeE", !6, i64 0}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14iconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!92 = distinct !{!92, !93, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!93 = distinct !{!93, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14iconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!94 = !{!95, !5, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale4conv6detail17charset_converterIwcEELb0EE", !5, i64 0}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl14uconv_from_utfIwEEJS5_EEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!99 = distinct !{!99, !100, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl14uconv_from_utfIwEEEESt10unique_ptrIT_St14default_deleteIS8_EERS8_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!103 = distinct !{!103, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!104 = distinct !{!104, !105, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_: argument 0"}
!105 = distinct !{!105, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE11icu_checkedEPKcS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!108 = distinct !{!108, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!109 = !{!110, !5, i64 0}
!110 = !{!"_ZTSN5boost17basic_string_viewIwSt11char_traitsIwEEE", !5, i64 0, !8, i64 8}
!111 = !{!110, !8, i64 8}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!114 = distinct !{!114, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!117 = distinct !{!117, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13iconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!120 = distinct !{!120, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13iconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!121 = distinct !{!121, !122, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13iconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_: argument 0"}
!122 = distinct !{!122, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13iconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_"}
!123 = !{!124, !126}
!124 = distinct !{!124, !125, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13uconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZN5boost6locale15make_std_uniqueINS0_4conv4impl13uconv_betweenEJS4_EEESt10unique_ptrIT_St14default_deleteIS6_EEDpOT0_"}
!126 = distinct !{!126, !127, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13uconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_: argument 0"}
!127 = distinct !{!127, !"_ZN5boost6locale4conv6detailL11move_to_ptrINS1_4impl13uconv_betweenEEESt10unique_ptrIT_St14default_deleteIS7_EERS7_"}
!128 = !{!8, !8, i64 0}
!129 = !{!40, !40, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!135 = !{!136, !5, i64 0}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!137 = !{!138, !8, i64 8}
!138 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !136, i64 0, !8, i64 8, !6, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"wchar_t", !6, i64 0}
!141 = distinct !{!141, !131}
!142 = !{!138, !5, i64 0}
!143 = distinct !{!143, !131}
!144 = distinct !{!144, !131}
