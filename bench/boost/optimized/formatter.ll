; ModuleID = 'bench/boost/original/formatter.ll'
source_filename = "bench/boost/original/formatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::locale::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.icu_70::UnicodeString" = type { %"class.icu_70::Replaceable", %"union.icu_70::UnicodeString::StackBufferOrFields" }
%"class.icu_70::Replaceable" = type { %"class.icu_70::UObject" }
%"class.icu_70::UObject" = type { ptr }
%"union.icu_70::UnicodeString::StackBufferOrFields" = type { %struct.anon.10, [32 x i8] }
%struct.anon.10 = type { i16, i32, i32, ptr }
%"class.boost::locale::impl_icu::icu_std_converter" = type <{ %"struct.boost::locale::impl_icu::uconv", i32, [4 x i8] }>
%"struct.boost::locale::impl_icu::uconv" = type { %"class.boost::locale::impl_icu::icu_handle" }
%"class.boost::locale::impl_icu::icu_handle" = type { ptr }
%"class.boost::locale::impl_icu::formatters_cache" = type { %"class.std::locale::facet.base", [7 x %"class.boost::thread_specific_ptr"], [4 x %"class.icu_70::UnicodeString"], [4 x %"class.icu_70::UnicodeString"], [4 x [4 x %"class.icu_70::UnicodeString"]], %"class.icu_70::UnicodeString", %"class.icu_70::UnicodeString", %"class.icu_70::UnicodeString", %"class.boost::thread_specific_ptr.11", %"class.icu_70::Locale" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.boost::thread_specific_ptr.11" = type { ptr }
%"class.icu_70::Locale" = type <{ %"class.icu_70::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::__cxx11::basic_string.31" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.35 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.35 = type { i64, [8 x i8] }
%"class.icu_70::Formattable" = type { %"class.icu_70::UObject", %union.anon.43, ptr, ptr, i32, %"class.icu_70::UnicodeString" }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { ptr, i32 }
%"class.icu_70::ParsePosition" = type { %"class.icu_70::UObject", i32, i32 }

$_ZN5boost6locale8impl_icu9formatterIcE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu16formatters_cacheD2Ev = comdat any

$_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev = comdat any

$_ZN5boost6locale8impl_icu9formatterIwE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost6locale8impl_icu9formatterIcED0Ev = comdat any

$_ZN5boost6locale8impl_icu9formatterIwED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6locale8impl_icu16formatters_cacheD0Ev = comdat any

$_ZN5boost6locale8impl_icu5uconvD2Ev = comdat any

$_ZN5boost6locale8impl_icu10icu_handleD2Ev = comdat any

$_ZN5boost6locale8impl_icu13number_formatIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu13number_formatIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii = comdat any

$_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc = comdat any

$_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5boost6locale4conv21invalid_charset_errorD0Ev = comdat any

$_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv = comdat any

$_ZN5boost6locale8impl_icu11date_formatIcED2Ev = comdat any

$_ZN5boost6locale8impl_icu11date_formatIcED0Ev = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_ = comdat any

$_ZN5boost6locale8impl_icu14base_formatterD2Ev = comdat any

$_ZN5boost6locale8impl_icu13number_formatIwED0Ev = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi = comdat any

$_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv = comdat any

$_ZN5boost6locale8impl_icu11date_formatIwED2Ev = comdat any

$_ZN5boost6locale8impl_icu11date_formatIwED0Ev = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_ = comdat any

$_ZTVN5boost6locale8impl_icu9formatterIcEE = comdat any

$_ZTIN5boost6locale8impl_icu9formatterIcEE = comdat any

$_ZTSN5boost6locale8impl_icu9formatterIcEE = comdat any

$_ZTIN5boost6locale8impl_icu14base_formatterE = comdat any

$_ZTSN5boost6locale8impl_icu14base_formatterE = comdat any

$_ZTVN5boost6locale8impl_icu9formatterIwEE = comdat any

$_ZTIN5boost6locale8impl_icu9formatterIwEE = comdat any

$_ZTSN5boost6locale8impl_icu9formatterIwEE = comdat any

$_ZTVN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTIN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTSN5boost6locale8impl_icu16formatters_cacheE = comdat any

$_ZTVN5boost6locale8impl_icu13number_formatIcEE = comdat any

$_ZTIN5boost6locale8impl_icu13number_formatIcEE = comdat any

$_ZTSN5boost6locale8impl_icu13number_formatIcEE = comdat any

$_ZTIN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTSN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTVN5boost6locale4conv21invalid_charset_errorE = comdat any

$_ZTIN5boost6locale6detail10any_string4baseE = comdat any

$_ZTSN5boost6locale6detail10any_string4baseE = comdat any

$_ZTIN5boost6locale6detail10any_string4implIcEE = comdat any

$_ZTSN5boost6locale6detail10any_string4implIcEE = comdat any

$_ZTVN5boost6locale8impl_icu11date_formatIcEE = comdat any

$_ZTIN5boost6locale8impl_icu11date_formatIcEE = comdat any

$_ZTSN5boost6locale8impl_icu11date_formatIcEE = comdat any

$_ZTVN5boost6locale8impl_icu13number_formatIwEE = comdat any

$_ZTIN5boost6locale8impl_icu13number_formatIwEE = comdat any

$_ZTSN5boost6locale8impl_icu13number_formatIwEE = comdat any

$_ZTIN5boost6locale6detail10any_string4implIwEE = comdat any

$_ZTSN5boost6locale6detail10any_string4implIwEE = comdat any

$_ZTVN5boost6locale8impl_icu11date_formatIwEE = comdat any

$_ZTIN5boost6locale8impl_icu11date_formatIwEE = comdat any

$_ZTSN5boost6locale8impl_icu11date_formatIwEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"EE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"EEEE\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"MMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"dd\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"MM/dd/yy\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"HH\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"hh\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"hh:mm:ss a\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"HH:mm\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"HH:mm:ss\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"yy\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"yyyy\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"vvvv\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@_ZTVN5boost6locale8impl_icu9formatterIcEE = weak_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu9formatterIcEE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu9formatterIcED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu9formatterIcEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu9formatterIcEE, ptr @_ZTIN5boost6locale8impl_icu14base_formatterE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8impl_icu9formatterIcEE = weak_odr hidden constant [38 x i8] c"N5boost6locale8impl_icu9formatterIcEE\00", comdat, align 1
@_ZTIN5boost6locale8impl_icu14base_formatterE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu14base_formatterE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6locale8impl_icu14base_formatterE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale8impl_icu14base_formatterE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu9formatterIwEE = weak_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu9formatterIwEE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu9formatterIwED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu9formatterIwEE = weak_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu9formatterIwEE, ptr @_ZTIN5boost6locale8impl_icu14base_formatterE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu9formatterIwEE = weak_odr hidden constant [38 x i8] c"N5boost6locale8impl_icu9formatterIwEE\00", comdat, align 1
@_ZTVN6icu_7013UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu16formatters_cacheE, ptr @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev, ptr @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu16formatters_cacheE, ptr @_ZTINSt6locale5facetE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu16formatters_cacheE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu16formatters_cacheE\00", comdat, align 1
@_ZTINSt6locale5facetE = external constant ptr
@_ZN5boost6locale8impl_icu16formatters_cache2idE = external global %"class.std::locale::id", align 8
@_ZTVN5boost6locale8impl_icu13number_formatIcEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu13number_formatIcEE, ptr @_ZN5boost6locale8impl_icu13number_formatIcED2Ev, ptr @_ZN5boost6locale8impl_icu13number_formatIcED0Ev, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl, ptr @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu13number_formatIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu13number_formatIcEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIcEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu13number_formatIcEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu13number_formatIcEE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN6icu_7013ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTIN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale4conv21invalid_charset_errorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5boost6locale4conv21invalid_charset_errorE = linkonce_odr constant [44 x i8] c"N5boost6locale4conv21invalid_charset_errorE\00", comdat, align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"Invalid or unsupported charset: \00", align 1
@_ZTVN5boost6locale4conv21invalid_charset_errorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5boost6locale4conv21invalid_charset_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTISt8bad_cast = external constant ptr
@_ZTIN5boost6locale6detail10any_string4baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail10any_string4baseE }, comdat, align 8
@_ZTSN5boost6locale6detail10any_string4baseE = linkonce_odr constant [40 x i8] c"N5boost6locale6detail10any_string4baseE\00", comdat, align 1
@_ZTIN5boost6locale6detail10any_string4implIcEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail10any_string4implIcEE, ptr @_ZTIN5boost6locale6detail10any_string4baseE }, comdat, align 8
@_ZTSN5boost6locale6detail10any_string4implIcEE = linkonce_odr constant [43 x i8] c"N5boost6locale6detail10any_string4implIcEE\00", comdat, align 1
@_ZTVSt8bad_cast = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost6locale8impl_icu11date_formatIcEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu11date_formatIcEE, ptr @_ZN5boost6locale8impl_icu11date_formatIcED2Ev, ptr @_ZN5boost6locale8impl_icu11date_formatIcED0Ev, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl, ptr @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu11date_formatIcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu11date_formatIcEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIcEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu11date_formatIcEE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale8impl_icu11date_formatIcEE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu13number_formatIwEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu13number_formatIwEE, ptr @_ZN5boost6locale8impl_icu14base_formatterD2Ev, ptr @_ZN5boost6locale8impl_icu13number_formatIwED0Ev, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl, ptr @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu13number_formatIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu13number_formatIwEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIwEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu13number_formatIwEE = linkonce_odr hidden constant [43 x i8] c"N5boost6locale8impl_icu13number_formatIwEE\00", comdat, align 1
@_ZTIN5boost6locale6detail10any_string4implIwEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale6detail10any_string4implIwEE, ptr @_ZTIN5boost6locale6detail10any_string4baseE }, comdat, align 8
@_ZTSN5boost6locale6detail10any_string4implIwEE = linkonce_odr constant [43 x i8] c"N5boost6locale6detail10any_string4implIwEE\00", comdat, align 1
@_ZTVN5boost6locale8impl_icu11date_formatIwEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost6locale8impl_icu11date_formatIwEE, ptr @_ZN5boost6locale8impl_icu11date_formatIwED2Ev, ptr @_ZN5boost6locale8impl_icu11date_formatIwED0Ev, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl, ptr @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi] }, comdat, align 8
@_ZTIN5boost6locale8impl_icu11date_formatIwEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6locale8impl_icu11date_formatIwEE, ptr @_ZTIN5boost6locale8impl_icu9formatterIwEE }, comdat, align 8
@_ZTSN5boost6locale8impl_icu11date_formatIwEE = linkonce_odr hidden constant [41 x i8] c"N5boost6locale8impl_icu11date_formatIwEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost6locale8impl_icu9formatterIcE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::locale", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.icu_70::UnicodeString", align 8
  %19 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.icu_70::UnicodeString", align 8
  %22 = alloca %"class.icu_70::UnicodeString", align 8
  %23 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %24 = alloca %"class.boost::locale::impl_icu::icu_std_converter", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.icu_70::UnicodeString", align 8
  %27 = alloca %"class.icu_70::UnicodeString", align 8
  %28 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %32) #21
  %33 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale8impl_icu16formatters_cache2idE) #21
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %.not.i = icmp ult i64 %33, %36
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %42, label %43

42:                                               ; preds = %37, %4
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %37
  %44 = call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTIN5boost6locale8impl_icu16formatters_cacheE, i64 0) #21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit

46:                                               ; preds = %43
  invoke void @__cxa_bad_cast() #22
          to label %.noexc130 unwind label %48

.noexc130:                                        ; preds = %46
  unreachable

_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit: ; preds = %43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  %47 = call noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  switch i64 %47, label %551 [
    i64 7, label %311
    i64 1, label %50
    i64 2, label %114
    i64 3, label %160
    i64 8, label %223
    i64 9, label %267
    i64 4, label %311
    i64 5, label %311
    i64 6, label %311
  ]

48:                                               ; preds = %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

50:                                               ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !14
  %53 = and i32 %52, 260
  %54 = icmp eq i32 %53, 256
  %55 = zext i1 %54 to i32
  %56 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !19
  br i1 %54, label %.thread.i, label %65

.thread.i:                                        ; preds = %50
  %59 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %56)
  %60 = trunc i64 %58 to i32
  %61 = add i32 %59, %60
  %62 = load ptr, ptr %56, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(356) %56, i32 noundef %61)
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit

65:                                               ; preds = %50
  %66 = trunc i64 %58 to i32
  %67 = load ptr, ptr %56, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(356) %56, i32 noundef %66)
  %cond.i = icmp eq i32 %53, 4
  %spec.select.i = select i1 %cond.i, i32 %66, i32 0
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit

_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit: ; preds = %.thread.i, %65
  %.sink.i = phi i32 [ %61, %.thread.i ], [ %spec.select.i, %65 ]
  %70 = load ptr, ptr %56, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(356) %56, i32 noundef %.sink.i)
  %73 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %77, ptr %11, align 8, !tbaa !27
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc131 unwind label %104

.noexc131:                                        ; preds = %.noexc.i
  store ptr %79, ptr %13, align 8, !tbaa !24
  %80 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %80, ptr %74, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc131, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit
  %81 = phi ptr [ %79, %.noexc131 ], [ %74, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i
  %83 = load i8, ptr %75, align 1, !tbaa !28
  store i8 %83, ptr %81, align 1, !tbaa !28
  br label %85

84:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %75, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i
  %86 = load i64, ptr %11, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !26
  %88 = load ptr, ptr %13, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %73, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %.noexc133 unwind label %106

.noexc133:                                        ; preds = %85
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %91)
          to label %94 unwind label %.body.i

.body.i:                                          ; preds = %.noexc133
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #21
  br label %.body

94:                                               ; preds = %.noexc133
  %95 = sext i8 %92 to i32
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %56, ptr %97, align 8, !tbaa !13
  store ptr %73, ptr %0, align 8, !tbaa !13
  %98 = load ptr, ptr %13, align 8, !tbaa !24
  %99 = icmp eq ptr %98, %74
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %100 = load i64, ptr %87, align 8, !tbaa !26
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %102 = load i64, ptr %74, align 8, !tbaa !28
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

104:                                              ; preds = %.noexc.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %106
  %eh.lpad-body = phi { ptr, i32 } [ %107, %106 ], [ %93, %.body.i ]
  %108 = load ptr, ptr %13, align 8, !tbaa !24
  %109 = icmp eq ptr %108, %74
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %.body
  %110 = load i64, ptr %87, align 8, !tbaa !26
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %.body
  %112 = load i64, ptr %74, align 8, !tbaa !28
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %104
  %.pn103 = phi { ptr, i32 } [ %105, %104 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

114:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %115 = call noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %116 = icmp eq i64 %115, 32
  %117 = select i1 %116, i32 3, i32 2
  %118 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef %117)
  %119 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %120, ptr %14, align 8, !tbaa !22
  %121 = load ptr, ptr %3, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %123, ptr %10, align 8, !tbaa !27
  %124 = icmp ugt i64 %123, 15
  br i1 %124, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %114
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc139 unwind label %150

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %125, ptr %14, align 8, !tbaa !24
  %126 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %126, ptr %120, align 8, !tbaa !28
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc139, %114
  %127 = phi ptr [ %125, %.noexc139 ], [ %120, %114 ]
  switch i64 %123, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %._crit_edge.i.i137
  %129 = load i8, ptr %121, align 1, !tbaa !28
  store i8 %129, ptr %127, align 1, !tbaa !28
  br label %131

130:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %121, i64 %123, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %._crit_edge.i.i137
  %132 = load i64, ptr %10, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %132, ptr %133, align 8, !tbaa !26
  %134 = load ptr, ptr %14, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %132
  store i8 0, ptr %135, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %119, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %.noexc143 unwind label %152

.noexc143:                                        ; preds = %131
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %137)
          to label %140 unwind label %.body.i142

.body.i142:                                       ; preds = %.noexc143
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %136) #21
  br label %.body144

140:                                              ; preds = %.noexc143
  %141 = sext i8 %138 to i32
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 %141, ptr %142, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %118, ptr %143, align 8, !tbaa !13
  store ptr %119, ptr %0, align 8, !tbaa !13
  %144 = load ptr, ptr %14, align 8, !tbaa !24
  %145 = icmp eq ptr %144, %120
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %140
  %146 = load i64, ptr %133, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %140
  %148 = load i64, ptr %120, align 8, !tbaa !28
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

150:                                              ; preds = %.noexc.i138
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

152:                                              ; preds = %131
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %.body.i142, %152
  %eh.lpad-body145 = phi { ptr, i32 } [ %153, %152 ], [ %139, %.body.i142 ]
  %154 = load ptr, ptr %14, align 8, !tbaa !24
  %155 = icmp eq ptr %154, %120
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %.body144
  %156 = load i64, ptr %133, align 8, !tbaa !26
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.body144
  %158 = load i64, ptr %120, align 8, !tbaa !28
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %150
  %.pn101 = phi { ptr, i32 } [ %151, %150 ], [ %eh.lpad-body145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %eh.lpad-body145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ]
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

160:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %161 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef 4)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !14
  %164 = and i32 %163, 260
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = icmp eq i32 %164, 256
  br i1 %167, label %.thread.i156, label %174

.thread.i156:                                     ; preds = %160
  %168 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %161)
  %169 = trunc i64 %166 to i32
  %170 = add i32 %168, %169
  %171 = load ptr, ptr %161, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 232
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(356) %161, i32 noundef %170)
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157

174:                                              ; preds = %160
  %175 = trunc i64 %166 to i32
  %176 = load ptr, ptr %161, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(356) %161, i32 noundef %175)
  %cond.i153 = icmp eq i32 %164, 4
  %spec.select.i154 = select i1 %cond.i153, i32 %175, i32 0
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157

_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157: ; preds = %.thread.i156, %174
  %.sink.i155 = phi i32 [ %170, %.thread.i156 ], [ %spec.select.i154, %174 ]
  %179 = load ptr, ptr %161, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 240
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(356) %161, i32 noundef %.sink.i155)
  %182 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %183, ptr %15, align 8, !tbaa !22
  %184 = load ptr, ptr %3, align 8, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %186, ptr %9, align 8, !tbaa !27
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %.noexc.i159, label %._crit_edge.i.i158

.noexc.i159:                                      ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc160 unwind label %213

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %188, ptr %15, align 8, !tbaa !24
  %189 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %189, ptr %183, align 8, !tbaa !28
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc160, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157
  %190 = phi ptr [ %188, %.noexc160 ], [ %183, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157 ]
  switch i64 %186, label %193 [
    i64 1, label %191
    i64 0, label %194
  ]

191:                                              ; preds = %._crit_edge.i.i158
  %192 = load i8, ptr %184, align 1, !tbaa !28
  store i8 %192, ptr %190, align 1, !tbaa !28
  br label %194

193:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %184, i64 %186, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %._crit_edge.i.i158
  %195 = load i64, ptr %9, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !26
  %197 = load ptr, ptr %15, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %182, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %182, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %199, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %.noexc164 unwind label %215

.noexc164:                                        ; preds = %194
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %200)
          to label %203 unwind label %.body.i163

.body.i163:                                       ; preds = %.noexc164
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %199) #21
  br label %.body165

203:                                              ; preds = %.noexc164
  %204 = sext i8 %201 to i32
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %204, ptr %205, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 24
  store ptr %161, ptr %206, align 8, !tbaa !13
  store ptr %182, ptr %0, align 8, !tbaa !13
  %207 = load ptr, ptr %15, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %183
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %203
  %209 = load i64, ptr %196, align 8, !tbaa !26
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %203
  %211 = load i64, ptr %183, align 8, !tbaa !28
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

213:                                              ; preds = %.noexc.i159
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

215:                                              ; preds = %194
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.body165:                                         ; preds = %.body.i163, %215
  %eh.lpad-body166 = phi { ptr, i32 } [ %216, %215 ], [ %202, %.body.i163 ]
  %217 = load ptr, ptr %15, align 8, !tbaa !24
  %218 = icmp eq ptr %217, %183
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %.body165
  %219 = load i64, ptr %196, align 8, !tbaa !26
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.body165
  %221 = load i64, ptr %183, align 8, !tbaa !28
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %213
  %.pn99 = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %eh.lpad-body166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

223:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %224 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %225 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef 5)
          to label %226 unwind label %257

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %227, ptr %16, align 8, !tbaa !22
  %228 = load ptr, ptr %3, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i64 %230, ptr %8, align 8, !tbaa !27
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i175, label %._crit_edge.i.i174

.noexc.i175:                                      ; preds = %226
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc176 unwind label %257

.noexc176:                                        ; preds = %.noexc.i175
  store ptr %232, ptr %16, align 8, !tbaa !24
  %233 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %233, ptr %227, align 8, !tbaa !28
  br label %._crit_edge.i.i174

._crit_edge.i.i174:                               ; preds = %.noexc176, %226
  %234 = phi ptr [ %232, %.noexc176 ], [ %227, %226 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i174
  %236 = load i8, ptr %228, align 1, !tbaa !28
  store i8 %236, ptr %234, align 1, !tbaa !28
  br label %238

237:                                              ; preds = %._crit_edge.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %228, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i174
  %239 = load i64, ptr %8, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !26
  %241 = load ptr, ptr %16, align 8, !tbaa !24
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %224, align 8, !tbaa !20
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %243, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %.noexc180 unwind label %259

.noexc180:                                        ; preds = %238
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %244)
          to label %247 unwind label %.body.i179

.body.i179:                                       ; preds = %.noexc180
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %243) #21
  br label %.body181

247:                                              ; preds = %.noexc180
  %248 = sext i8 %245 to i32
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store i32 %248, ptr %249, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %225, ptr %250, align 8, !tbaa !13
  store ptr %224, ptr %0, align 8, !tbaa !13
  %251 = load ptr, ptr %16, align 8, !tbaa !24
  %252 = icmp eq ptr %251, %227
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %247
  %253 = load i64, ptr %240, align 8, !tbaa !26
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %247
  %255 = load i64, ptr %227, align 8, !tbaa !28
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

257:                                              ; preds = %.noexc.i175, %223
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

259:                                              ; preds = %238
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %.body.i179, %259
  %eh.lpad-body182 = phi { ptr, i32 } [ %260, %259 ], [ %246, %.body.i179 ]
  %261 = load ptr, ptr %16, align 8, !tbaa !24
  %262 = icmp eq ptr %261, %227
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %.body181
  %263 = load i64, ptr %240, align 8, !tbaa !26
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.body181
  %265 = load i64, ptr %227, align 8, !tbaa !28
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %257
  %.pn97 = phi { ptr, i32 } [ %258, %257 ], [ %eh.lpad-body182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %eh.lpad-body182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

267:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %268 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %269 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef 6)
          to label %270 unwind label %301

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %271, ptr %17, align 8, !tbaa !22
  %272 = load ptr, ptr %3, align 8, !tbaa !24
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %274, ptr %7, align 8, !tbaa !27
  %275 = icmp ugt i64 %274, 15
  br i1 %275, label %.noexc.i191, label %._crit_edge.i.i190

.noexc.i191:                                      ; preds = %270
  %276 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc192 unwind label %301

.noexc192:                                        ; preds = %.noexc.i191
  store ptr %276, ptr %17, align 8, !tbaa !24
  %277 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %277, ptr %271, align 8, !tbaa !28
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %.noexc192, %270
  %278 = phi ptr [ %276, %.noexc192 ], [ %271, %270 ]
  switch i64 %274, label %281 [
    i64 1, label %279
    i64 0, label %282
  ]

279:                                              ; preds = %._crit_edge.i.i190
  %280 = load i8, ptr %272, align 1, !tbaa !28
  store i8 %280, ptr %278, align 1, !tbaa !28
  br label %282

281:                                              ; preds = %._crit_edge.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %272, i64 %274, i1 false)
  br label %282

282:                                              ; preds = %281, %279, %._crit_edge.i.i190
  %283 = load i64, ptr %7, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %283, ptr %284, align 8, !tbaa !26
  %285 = load ptr, ptr %17, align 8, !tbaa !24
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 %283
  store i8 0, ptr %286, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %268, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %287, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %.noexc196 unwind label %303

.noexc196:                                        ; preds = %282
  %288 = load ptr, ptr %287, align 8, !tbaa !29
  %289 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %288)
          to label %291 unwind label %.body.i195

.body.i195:                                       ; preds = %.noexc196
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %287) #21
  br label %.body197

291:                                              ; preds = %.noexc196
  %292 = sext i8 %289 to i32
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i32 %292, ptr %293, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %269, ptr %294, align 8, !tbaa !13
  store ptr %268, ptr %0, align 8, !tbaa !13
  %295 = load ptr, ptr %17, align 8, !tbaa !24
  %296 = icmp eq ptr %295, %271
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %291
  %297 = load i64, ptr %284, align 8, !tbaa !26
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %291
  %299 = load i64, ptr %271, align 8, !tbaa !28
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

301:                                              ; preds = %.noexc.i191, %267
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

303:                                              ; preds = %282
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.body197:                                         ; preds = %.body.i195, %303
  %eh.lpad-body198 = phi { ptr, i32 } [ %304, %303 ], [ %290, %.body.i195 ]
  %305 = load ptr, ptr %17, align 8, !tbaa !24
  %306 = icmp eq ptr %305, %271
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %.body197
  %307 = load i64, ptr %284, align 8, !tbaa !26
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.body197
  %309 = load i64, ptr %271, align 8, !tbaa !28
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %301
  %.pn = phi { ptr, i32 } [ %302, %301 ], [ %eh.lpad-body198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %eh.lpad-body198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ]
  call void @_ZdlPvm(ptr noundef nonnull %268, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

311:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %312 = call noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %44)
  %.not = icmp eq ptr %312, null
  br i1 %.not, label %.thread, label %313

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !20
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %314, align 8, !tbaa !28
  switch i64 %47, label %default.unreachable307 [
    i64 4, label %315
    i64 5, label %324
    i64 6, label %331
    i64 7, label %344
  ]

315:                                              ; preds = %313
  %316 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit unwind label %322

_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit: ; preds = %315
  %317 = add i64 %316, -1024
  %318 = call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 54)
  %319 = icmp ult i64 %318, 4
  %. = select i1 %319, i64 %318, i64 1
  %320 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %321 = getelementptr inbounds nuw [4 x %"class.icu_70::UnicodeString"], ptr %320, i64 0, i64 %.
  br label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210.invoke

322:                                              ; preds = %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210.invoke, %398, %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit208, %331, %324, %315
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %402

324:                                              ; preds = %313
  %325 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit unwind label %322

_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit: ; preds = %324
  %326 = add i64 %325, -128
  %327 = call i64 @llvm.fshl.i64(i64 %326, i64 %326, i64 57)
  %328 = icmp ult i64 %327, 4
  %.309 = select i1 %328, i64 %327, i64 1
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 328
  %330 = getelementptr inbounds nuw [4 x %"class.icu_70::UnicodeString"], ptr %329, i64 0, i64 %.309
  br label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210.invoke

331:                                              ; preds = %313
  %332 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit208 unwind label %322

_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit208: ; preds = %331
  %333 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210 unwind label %322

_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210: ; preds = %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit208
  %334 = add i64 %332, -1024
  %335 = call i64 @llvm.fshl.i64(i64 %334, i64 %334, i64 54)
  %336 = icmp ult i64 %335, 4
  %.310 = select i1 %336, i64 %335, i64 1
  %337 = add i64 %333, -128
  %338 = call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 57)
  %339 = icmp ult i64 %338, 4
  %.311 = select i1 %339, i64 %338, i64 1
  %340 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %341 = getelementptr inbounds nuw [4 x [4 x %"class.icu_70::UnicodeString"]], ptr %340, i64 0, i64 %.310, i64 %.311
  br label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210.invoke

_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210.invoke: ; preds = %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210
  %342 = phi ptr [ %341, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210 ], [ %330, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit ], [ %321, %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit ]
  %343 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %342)
          to label %395 unwind label %322

344:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc211 unwind label %377

.noexc211:                                        ; preds = %344
  %345 = load ptr, ptr %19, align 8, !tbaa !29
  %346 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %345)
          to label %349 unwind label %347

347:                                              ; preds = %.noexc211
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %.body212

349:                                              ; preds = %.noexc211
  %350 = sext i8 %346 to i32
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %350, ptr %351, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #21
  %352 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit unwind label %379

_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit: ; preds = %349
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #21
  %353 = load ptr, ptr %20, align 8, !tbaa !24
  %354 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21, !noalias !34
  store i32 0, ptr %6, align 4, !tbaa !37, !noalias !34
  %356 = trunc i64 %355 to i32
  %357 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !34
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %353, i32 noundef %356, ptr noundef %357, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc215 unwind label %381

.noexc215:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %358 = load i32, ptr %6, align 4, !tbaa !37, !noalias !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %358, ptr noundef nonnull @.str.23)
          to label %361 unwind label %359

359:                                              ; preds = %.noexc215
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !34
  br label %.body216

361:                                              ; preds = %.noexc215
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !34
  call void @llvm.lifetime.start.p0(i64 2032, ptr nonnull %23) #21
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %23, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %362 unwind label %383

362:                                              ; preds = %361
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(2032) %23)
          to label %363 unwind label %385

363:                                              ; preds = %362
  %364 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %21) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #21
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %23) #21
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %23) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #21
  %365 = load ptr, ptr %20, align 8, !tbaa !24
  %366 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %363
  %368 = load i64, ptr %354, align 8, !tbaa !26
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %363
  %370 = load i64, ptr %366, align 8, !tbaa !28
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  %372 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %373

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220
  invoke void @ucnv_close_70(ptr noundef nonnull %372)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %374

374:                                              ; preds = %373
  %375 = landingpad { ptr, i32 }
          catch ptr null
  %376 = extractvalue { ptr, i32 } %375, 0
  call void @__clang_call_terminate(ptr %376) #25
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %395

377:                                              ; preds = %344
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body212

379:                                              ; preds = %349
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

381:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body216

383:                                              ; preds = %361
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %362
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %23) #21
  br label %387

387:                                              ; preds = %385, %383
  %.pn105 = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %23) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #21
  br label %.body216

.body216:                                         ; preds = %381, %359, %387
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %387 ], [ %382, %381 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #21
  %388 = load ptr, ptr %20, align 8, !tbaa !24
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.body216
  %391 = load i64, ptr %354, align 8, !tbaa !26
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %.body216
  %393 = load i64, ptr %389, align 8, !tbaa !28
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %379
  %.pn105.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #21
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #21
  br label %.body212

.body212:                                         ; preds = %377, %347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %378, %377 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  br label %402

default.unreachable307:                           ; preds = %313
  unreachable

395:                                              ; preds = %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit210.invoke, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit
  %396 = load i16, ptr %314, align 8, !tbaa !28
  %397 = icmp ugt i16 %396, 31
  br i1 %397, label %398, label %.thread295

.thread295:                                       ; preds = %395
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  br label %.thread

398:                                              ; preds = %395
  %399 = load ptr, ptr %312, align 8, !tbaa !20
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 256
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(864) %312, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %403 unwind label %322

402:                                              ; preds = %.body212, %322
  %.pn111 = phi { ptr, i32 } [ %323, %322 ], [ %.pn105.pn.pn.pn, %.body212 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

403:                                              ; preds = %398
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %311, %.thread295
  switch i64 %47, label %default.unreachable [
    i64 4, label %404
    i64 5, label %411
    i64 6, label %416
    i64 7, label %424
  ]

404:                                              ; preds = %.thread
  %405 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit unwind label %409

_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit: ; preds = %404
  %406 = call i64 @llvm.fshl.i64(i64 %405, i64 %405, i64 54)
  %switch.tableidx = add i64 %406, -1
  %407 = icmp ult i64 %switch.tableidx, 4
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = sub i32 3, %switch.idx.cast
  %.0.i224 = select i1 %407, i32 %switch.offset, i32 2
  %408 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i224, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %409

409:                                              ; preds = %529, %500, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230, %416, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit, %411, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit, %404
  %.sroa.0285.3 = phi ptr [ %.sroa.0285.0, %500 ], [ null, %529 ], [ null, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 ], [ null, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230 ], [ null, %416 ], [ null, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit ], [ null, %411 ], [ null, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit ], [ null, %404 ]
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %547

411:                                              ; preds = %.thread
  %412 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit unwind label %409

_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit: ; preds = %411
  %413 = call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 57)
  %switch.tableidx313 = add i64 %413, -1
  %414 = icmp ult i64 %switch.tableidx313, 4
  %switch.idx.cast314 = trunc i64 %switch.tableidx313 to i32
  %switch.offset316 = sub i32 3, %switch.idx.cast314
  %.0.i225 = select i1 %414, i32 %switch.offset316, i32 2
  %415 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i225, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %409

416:                                              ; preds = %.thread
  %417 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230 unwind label %409

_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230: ; preds = %416
  %418 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 unwind label %409

_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232: ; preds = %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230
  %419 = call i64 @llvm.fshl.i64(i64 %417, i64 %417, i64 54)
  %switch.tableidx318 = add i64 %419, -1
  %420 = icmp ult i64 %switch.tableidx318, 4
  %switch.idx.cast319 = trunc i64 %switch.tableidx318 to i32
  %switch.offset321 = sub i32 3, %switch.idx.cast319
  %.0.i229 = select i1 %420, i32 %switch.offset321, i32 2
  %421 = call i64 @llvm.fshl.i64(i64 %418, i64 %418, i64 57)
  %switch.tableidx323 = add i64 %421, -1
  %422 = icmp ult i64 %switch.tableidx323, 4
  %switch.idx.cast324 = trunc i64 %switch.tableidx323 to i32
  %switch.offset326 = sub i32 3, %switch.idx.cast324
  %.0.i231 = select i1 %422, i32 %switch.offset326, i32 2
  %423 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %.0.i229, i32 noundef %.0.i231, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %409

424:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc236 unwind label %457

.noexc236:                                        ; preds = %424
  %425 = load ptr, ptr %24, align 8, !tbaa !29
  %426 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %425)
          to label %429 unwind label %427

427:                                              ; preds = %.noexc236
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %.body237

429:                                              ; preds = %.noexc236
  %430 = sext i8 %426 to i32
  %431 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %430, ptr %431, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %432 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit241 unwind label %459

_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit241: ; preds = %429
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %26) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27) #21
  %433 = load ptr, ptr %25, align 8, !tbaa !24
  %434 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21, !noalias !39
  store i32 0, ptr %5, align 4, !tbaa !37, !noalias !39
  %436 = trunc i64 %435 to i32
  %437 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !39
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %433, i32 noundef %436, ptr noundef %437, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc242 unwind label %461

.noexc242:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit241
  %438 = load i32, ptr %5, align 4, !tbaa !37, !noalias !39
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %438, ptr noundef nonnull @.str.23)
          to label %441 unwind label %439

439:                                              ; preds = %.noexc242
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21, !noalias !39
  br label %.body243

441:                                              ; preds = %.noexc242
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21, !noalias !39
  call void @llvm.lifetime.start.p0(i64 2032, ptr nonnull %28) #21
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %28, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %442 unwind label %463

442:                                              ; preds = %441
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(2032) %28)
          to label %443 unwind label %465

443:                                              ; preds = %442
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %28) #21
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %28) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #21
  store i32 0, ptr %29, align 4, !tbaa !37
  %444 = call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 864) #21
  %445 = icmp eq ptr %444, null
  br i1 %445, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit248, label %446

446:                                              ; preds = %443
  invoke void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864) %444, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit248 unwind label %468

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit248: ; preds = %443, %446
  %447 = load i32, ptr %29, align 4, !tbaa !37
  %448 = icmp slt i32 %447, 1
  br i1 %448, label %.critedge, label %449

449:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit248
  store ptr null, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %450 = load ptr, ptr %25, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %449
  %453 = load i64, ptr %434, align 8, !tbaa !26
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %449
  %455 = load i64, ptr %451, align 8, !tbaa !28
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %456) #24
  br label %543

457:                                              ; preds = %424
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

459:                                              ; preds = %429
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

461:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit241
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %.body243

463:                                              ; preds = %441
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %442
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %28) #21
  br label %467

467:                                              ; preds = %465, %463
  %.pn116 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %28) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #21
  br label %.body243

.body243:                                         ; preds = %461, %439, %467
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %467 ], [ %462, %461 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27) #21
  br label %470

468:                                              ; preds = %446
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %444) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  br label %470

470:                                              ; preds = %468, %.body243
  %.pn119 = phi { ptr, i32 } [ %469, %468 ], [ %.pn116.pn, %.body243 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %471 = load ptr, ptr %25, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %470
  %474 = load i64, ptr %434, align 8, !tbaa !26
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %470
  %476 = load i64, ptr %472, align 8, !tbaa !28
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %477) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %459
  %.pn119.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  br label %.body237

.body237:                                         ; preds = %457, %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ], [ %458, %457 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit248
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %26) #21
  %478 = load ptr, ptr %25, align 8, !tbaa !24
  %479 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %480 = icmp eq ptr %478, %479
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %.critedge
  %481 = load i64, ptr %434, align 8, !tbaa !26
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %.critedge
  %483 = load i64, ptr %479, align 8, !tbaa !28
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

default.unreachable:                              ; preds = %.thread
  unreachable

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232, %403
  %.sroa.0285.0 = phi ptr [ null, %403 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %408, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit ], [ %415, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit ], [ %423, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 ]
  %.292 = phi ptr [ %312, %403 ], [ %444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %408, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit ], [ %415, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit ], [ %423, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #21
  invoke void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %485 unwind label %512

485:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %486 = invoke noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %487 unwind label %514

487:                                              ; preds = %485
  %488 = load ptr, ptr %.292, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 184
  %490 = load ptr, ptr %489, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(352) %.292, ptr noundef %486)
          to label %491 unwind label %514

491:                                              ; preds = %487
  %492 = load ptr, ptr %30, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %494 = icmp eq ptr %492, %493
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !26
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %491
  %498 = load i64, ptr %493, align 8, !tbaa !28
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  %.not308 = icmp eq ptr %.sroa.0285.0, null
  br i1 %.not308, label %529, label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %501 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %502 unwind label %409

502:                                              ; preds = %500
  %503 = ptrtoint ptr %.sroa.0285.0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %501, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %504, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc263 unwind label %524

.noexc263:                                        ; preds = %502
  %505 = load ptr, ptr %504, align 8, !tbaa !29
  %506 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %505)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit unwind label %.body.i262

.body.i262:                                       ; preds = %.noexc263
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %504) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit272

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc263
  %508 = sext i8 %506 to i32
  %509 = getelementptr inbounds nuw i8, ptr %501, i64 16
  store i32 %508, ptr %509, align 8, !tbaa !31
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 24
  store i64 %503, ptr %510, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw i8, ptr %501, i64 32
  store ptr %.sroa.0285.0, ptr %511, align 8, !tbaa !13
  store ptr %501, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

512:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

514:                                              ; preds = %487, %485
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %30, align 8, !tbaa !24
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !26
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %514
  %522 = load i64, ptr %517, align 8, !tbaa !28
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %523) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %512
  %.pn124 = phi { ptr, i32 } [ %513, %512 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #21
  br label %547

524:                                              ; preds = %502
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit272

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit272: ; preds = %.body.i262, %524
  %eh.lpad-body265 = phi { ptr, i32 } [ %525, %524 ], [ %507, %.body.i262 ]
  %526 = load ptr, ptr %.sroa.0285.0, align 8, !tbaa !20
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0285.0) #21
  call void @_ZdlPvm(ptr noundef nonnull %501, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %530 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %531 unwind label %409

531:                                              ; preds = %529
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %530, align 8, !tbaa !20
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %532, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc275 unwind label %541

.noexc275:                                        ; preds = %531
  %533 = load ptr, ptr %532, align 8, !tbaa !29
  %534 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %533)
          to label %536 unwind label %.body.i274

.body.i274:                                       ; preds = %.noexc275
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %532) #21
  br label %.body276

536:                                              ; preds = %.noexc275
  %537 = sext i8 %534 to i32
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 16
  store i32 %537, ptr %538, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw i8, ptr %530, i64 24
  store ptr null, ptr %539, align 8, !tbaa !44
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 32
  store ptr %.292, ptr %540, align 8, !tbaa !13
  store ptr %530, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

541:                                              ; preds = %531
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.body276

.body276:                                         ; preds = %.body.i274, %541
  %eh.lpad-body277 = phi { ptr, i32 } [ %542, %541 ], [ %535, %.body.i274 ]
  call void @_ZdlPvm(ptr noundef nonnull %530, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

543:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i279

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i279: ; preds = %543
  %544 = load ptr, ptr %444, align 8, !tbaa !20
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(352) %444) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %409
  %.sroa.0285.2 = phi ptr [ %.sroa.0285.3, %409 ], [ %.sroa.0285.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %.pn126 = phi { ptr, i32 } [ %410, %409 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %.not.i281 = icmp eq ptr %.sroa.0285.2, null
  br i1 %.not.i281, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i282

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i282: ; preds = %547
  %548 = load ptr, ptr %.sroa.0285.2, align 8, !tbaa !20
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0285.2) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283

551:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %536, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i279, %543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %551
  ret void

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit283: ; preds = %402, %.body237, %.body276, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit272, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i282, %547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn126, %547 ], [ %.pn126, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i282 ], [ %.pn111, %402 ], [ %.pn119.pn.pn, %.body237 ], [ %eh.lpad-body277, %.body276 ], [ %eh.lpad-body265, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit272 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = add i64 %0, -1024
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 54)
  %4 = icmp ult i64 %3, 4
  %switch.idx.cast = trunc i64 %3 to i32
  %.0 = select i1 %4, i32 %switch.idx.cast, i32 1
  ret i32 %.0
}

declare noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = add i64 %0, -128
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 57)
  %4 = icmp ult i64 %3, 4
  %switch.idx.cast = trunc i64 %3 to i32
  %.0 = select i1 %4, i32 %switch.idx.cast, i32 1
  ret i32 %.0
}

declare noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i16, align 2
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = alloca %"class.icu_70::UnicodeString", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  %9 = alloca %"class.icu_70::UnicodeString", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !28
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %18, align 8, !tbaa !28
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %30

._crit_edge:                                      ; preds = %120
  %29 = trunc nuw i8 %.239 to i1
  br i1 %29, label %123, label %._crit_edge.thread

30:                                               ; preds = %.lr.ph, %120
  %.03476 = phi i32 [ 0, %.lr.ph ], [ %121, %120 ]
  %.03775 = phi i8 [ 0, %.lr.ph ], [ %.239, %120 ]
  %31 = load i16, ptr %10, align 8, !tbaa !28
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = load i32, ptr %15, align 4
  %36 = select i1 %32, i32 %35, i32 %34
  %37 = icmp ult i32 %.03476, %36
  br i1 %37, label %_ZNK6icu_7013UnicodeStringixEi.exit, label %_ZNK6icu_7013UnicodeStringixEi.exit.thread

_ZNK6icu_7013UnicodeStringixEi.exit:              ; preds = %30
  %38 = and i16 %31, 2
  %.not.i.i.i = icmp eq i16 %38, 0
  %39 = load ptr, ptr %20, align 8
  %40 = select i1 %.not.i.i.i, ptr %39, ptr %19
  %41 = sext i32 %.03476 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  %43 = load i16, ptr %42, align 2, !tbaa !46
  switch i16 %43, label %_ZNK6icu_7013UnicodeStringixEi.exit.thread [
    i16 37, label %44
    i16 39, label %89
  ]

44:                                               ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit
  %45 = add nuw i32 %.03476, 1
  %46 = icmp ult i32 %45, %36
  br i1 %46, label %_ZNK6icu_7013UnicodeStringixEi.exit55, label %_ZNK6icu_7013UnicodeStringixEi.exit58

_ZNK6icu_7013UnicodeStringixEi.exit55:            ; preds = %44
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i16, ptr %40, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !46
  switch i16 %49, label %_ZNK6icu_7013UnicodeStringixEi.exit58 [
    i16 79, label %50
    i16 69, label %50
  ]

50:                                               ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit55, %_ZNK6icu_7013UnicodeStringixEi.exit55
  %51 = add nuw i32 %.03476, 2
  %52 = icmp ult i32 %51, %36
  br i1 %52, label %53, label %_ZNK6icu_7013UnicodeStringixEi.exit58

53:                                               ; preds = %50
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i16, ptr %40, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !46
  br label %_ZNK6icu_7013UnicodeStringixEi.exit58

57:                                               ; preds = %118
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZNK6icu_7013UnicodeStringixEi.exit58:            ; preds = %44, %53, %50, %_ZNK6icu_7013UnicodeStringixEi.exit55
  %.135 = phi i32 [ %45, %_ZNK6icu_7013UnicodeStringixEi.exit55 ], [ %51, %50 ], [ %51, %53 ], [ %45, %44 ]
  %.033 = phi i16 [ %49, %_ZNK6icu_7013UnicodeStringixEi.exit55 ], [ -1, %50 ], [ %56, %53 ], [ -1, %44 ]
  %59 = trunc nuw i8 %.03775 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull @.str.24)
          to label %61 unwind label %69

61:                                               ; preds = %60
  %62 = load i16, ptr %23, align 8, !tbaa !28
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = load i32, ptr %24, align 4
  %67 = select i1 %63, i32 %66, i32 %65
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %67)
          to label %_ZN6icu_7013UnicodeStringpLERKS0_.exit unwind label %71

_ZN6icu_7013UnicodeStringpLERKS0_.exit:           ; preds = %61
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %74

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %73

73:                                               ; preds = %71, %69
  %.pn47 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  br label %139

74:                                               ; preds = %_ZN6icu_7013UnicodeStringpLERKS0_.exit, %_ZNK6icu_7013UnicodeStringixEi.exit58
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  %75 = trunc i16 %.033 to i8
  invoke void @_ZN5boost6locale8impl_icu22strftime_symbol_to_icuEcRKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %6, i8 noundef signext %75, ptr noundef nonnull align 8 dereferenceable(2032) %2)
          to label %76 unwind label %84

76:                                               ; preds = %74
  %77 = load i16, ptr %25, align 8, !tbaa !28
  %78 = icmp slt i16 %77, 0
  %79 = ashr i16 %77, 5
  %80 = sext i16 %79 to i32
  %81 = load i32, ptr %26, align 4
  %82 = select i1 %78, i32 %81, i32 %80
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %82)
          to label %_ZN6icu_7013UnicodeStringpLERKS0_.exit59 unwind label %86

_ZN6icu_7013UnicodeStringpLERKS0_.exit59:         ; preds = %76
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %120

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %88

88:                                               ; preds = %86, %84
  %.pn49 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %139

89:                                               ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.25)
          to label %90 unwind label %98

90:                                               ; preds = %89
  %91 = load i16, ptr %21, align 8, !tbaa !28
  %92 = icmp slt i16 %91, 0
  %93 = ashr i16 %91, 5
  %94 = sext i16 %93 to i32
  %95 = load i32, ptr %22, align 4
  %96 = select i1 %92, i32 %95, i32 %94
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %96)
          to label %_ZN6icu_7013UnicodeStringpLERKS0_.exit60 unwind label %100

_ZN6icu_7013UnicodeStringpLERKS0_.exit60:         ; preds = %90
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  br label %120

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %102

102:                                              ; preds = %100, %98
  %.pn45 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  br label %139

_ZNK6icu_7013UnicodeStringixEi.exit.thread:       ; preds = %30, %_ZNK6icu_7013UnicodeStringixEi.exit
  %.0.i.i64 = phi i16 [ %43, %_ZNK6icu_7013UnicodeStringixEi.exit ], [ -1, %30 ]
  %103 = trunc nuw i8 %.03775 to i1
  br i1 %103, label %118, label %104

104:                                              ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit.thread
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull @.str.24)
          to label %105 unwind label %113

105:                                              ; preds = %104
  %106 = load i16, ptr %27, align 8, !tbaa !28
  %107 = icmp slt i16 %106, 0
  %108 = ashr i16 %106, 5
  %109 = sext i16 %108 to i32
  %110 = load i32, ptr %28, align 4
  %111 = select i1 %107, i32 %110, i32 %109
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %111)
          to label %_ZN6icu_7013UnicodeStringpLERKS0_.exit61 unwind label %115

_ZN6icu_7013UnicodeStringpLERKS0_.exit61:         ; preds = %105
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %118

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %117

117:                                              ; preds = %115, %113
  %.pn43 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  br label %139

118:                                              ; preds = %_ZN6icu_7013UnicodeStringpLERKS0_.exit61, %_ZNK6icu_7013UnicodeStringixEi.exit.thread
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4)
  store i16 %.0.i.i64, ptr %4, align 2, !tbaa !46
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7013UnicodeStringpLEDs.exit unwind label %57

_ZN6icu_7013UnicodeStringpLEDs.exit:              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4)
  br label %120

120:                                              ; preds = %_ZN6icu_7013UnicodeStringpLEDs.exit, %_ZN6icu_7013UnicodeStringpLERKS0_.exit60, %_ZN6icu_7013UnicodeStringpLERKS0_.exit59
  %.239 = phi i8 [ 0, %_ZN6icu_7013UnicodeStringpLERKS0_.exit59 ], [ %.03775, %_ZN6icu_7013UnicodeStringpLERKS0_.exit60 ], [ 1, %_ZN6icu_7013UnicodeStringpLEDs.exit ]
  %.236 = phi i32 [ %.135, %_ZN6icu_7013UnicodeStringpLERKS0_.exit59 ], [ %.03476, %_ZN6icu_7013UnicodeStringpLERKS0_.exit60 ], [ %.03476, %_ZN6icu_7013UnicodeStringpLEDs.exit ]
  %121 = add i32 %.236, 1
  %122 = icmp ult i32 %121, %17
  br i1 %122, label %30, label %._crit_edge, !llvm.loop !48

123:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  invoke void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull @.str.24)
          to label %124 unwind label %134

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %126 = load i16, ptr %125, align 8, !tbaa !28
  %127 = icmp slt i16 %126, 0
  %128 = ashr i16 %126, 5
  %129 = sext i16 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = select i1 %127, i32 %131, i32 %129
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %132)
          to label %_ZN6icu_7013UnicodeStringpLERKS0_.exit62 unwind label %136

_ZN6icu_7013UnicodeStringpLERKS0_.exit62:         ; preds = %124
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %._crit_edge.thread

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  br label %139

139:                                              ; preds = %57, %73, %88, %102, %117, %138
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %.pn49, %88 ], [ %.pn47, %73 ], [ %58, %57 ], [ %.pn45, %102 ], [ %.pn43, %117 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  resume { ptr, i32 } %.pn49.pn.pn

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %_ZN6icu_7013UnicodeStringpLERKS0_.exit62
  ret void
}

declare void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6locale8impl_icu16formatters_cacheE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #21
  br label %10

10:                                               ; preds = %10, %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit
  %.idx = phi i64 [ 1608, %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit ], [ %.add, %10 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1) #21
  %11 = icmp eq i64 %.add, 584
  br i1 %11, label %.preheader16, label %10

.preheader16:                                     ; preds = %10, %.preheader16
  %.idx3 = phi i64 [ %.add4, %.preheader16 ], [ 584, %10 ]
  %.add4 = add nsw i64 %.idx3, -64
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr5) #21
  %12 = icmp eq i64 %.add4, 328
  br i1 %12, label %.preheader15, label %.preheader16

.preheader15:                                     ; preds = %.preheader16, %.preheader15
  %.idx7 = phi i64 [ %.add8, %.preheader15 ], [ 328, %.preheader16 ]
  %.add8 = add nsw i64 %.idx7, -64
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr9) #21
  %13 = icmp eq i64 %.add8, 72
  br i1 %13, label %.preheader, label %.preheader15

.preheader:                                       ; preds = %.preheader15, %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  %.idx11 = phi i64 [ %.add12, %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit ], [ 72, %.preheader15 ]
  %.add12 = add nsw i64 %.idx11, -8
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add12
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %.ptr13, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit unwind label %14

14:                                               ; preds = %.preheader
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit: ; preds = %.preheader
  %17 = icmp eq i64 %.add12, 16
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu5uconvD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6locale8impl_icu5uconvD2Ev.exit:         ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 54)
  %switch.tableidx = add i64 %2, -1
  %3 = icmp ult i64 %switch.tableidx, 4
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = sub i32 3, %switch.idx.cast
  %.0 = select i1 %3, i32 %switch.offset, i32 2
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %0) local_unnamed_addr #6 {
  %2 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 57)
  %switch.tableidx = add i64 %2, -1
  %3 = icmp ult i64 %switch.tableidx, 4
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = sub i32 3, %switch.idx.cast
  %.0 = select i1 %3, i32 %switch.offset, i32 2
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost6locale8impl_icu9formatterIwE6createERSt8ios_baseRKN6icu_706LocaleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.20") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::locale", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.icu_70::UnicodeString", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %35 = alloca %"class.icu_70::UnicodeString", align 8
  %36 = alloca %"class.icu_70::UnicodeString", align 8
  %37 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string.31", align 8
  %40 = alloca %"class.icu_70::UnicodeString", align 8
  %41 = alloca %"class.icu_70::UnicodeString", align 8
  %42 = alloca %"class.boost::locale::impl_icu::formatters_cache", align 8
  %43 = alloca i32, align 4
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #21
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  %47 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale8impl_icu16formatters_cache2idE) #21
  %48 = load ptr, ptr %26, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %.not.i = icmp ult i64 %47, %50
  br i1 %.not.i, label %51, label %56

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %56, label %57

56:                                               ; preds = %51, %4
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %51
  %58 = call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTIN5boost6locale8impl_icu16formatters_cacheE, i64 0) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit

60:                                               ; preds = %57
  invoke void @__cxa_bad_cast() #22
          to label %.noexc130 unwind label %62

.noexc130:                                        ; preds = %60
  unreachable

_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit: ; preds = %57
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  %61 = call noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  switch i64 %61, label %710 [
    i64 7, label %405
    i64 1, label %64
    i64 2, label %144
    i64 3, label %206
    i64 8, label %285
    i64 9, label %345
    i64 4, label %405
    i64 5, label %405
    i64 6, label %405
  ]

62:                                               ; preds = %60, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

64:                                               ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = and i32 %66, 260
  %68 = icmp eq i32 %67, 256
  %69 = zext i1 %68 to i32
  %70 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !19
  br i1 %68, label %.thread.i, label %79

.thread.i:                                        ; preds = %64
  %73 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %70)
  %74 = trunc i64 %72 to i32
  %75 = add i32 %73, %74
  %76 = load ptr, ptr %70, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 232
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(356) %70, i32 noundef %75)
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit

79:                                               ; preds = %64
  %80 = trunc i64 %72 to i32
  %81 = load ptr, ptr %70, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 232
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(356) %70, i32 noundef %80)
  %cond.i = icmp eq i32 %67, 4
  %spec.select.i = select i1 %cond.i, i32 %80, i32 0
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit

_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit: ; preds = %.thread.i, %79
  %.sink.i = phi i32 [ %75, %.thread.i ], [ %spec.select.i, %79 ]
  %84 = load ptr, ptr %70, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(356) %70, i32 noundef %.sink.i)
  %87 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %88, ptr %27, align 8, !tbaa !22
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #21
  store i64 %91, ptr %25, align 8, !tbaa !27
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc131 unwind label %134

.noexc131:                                        ; preds = %.noexc.i
  store ptr %93, ptr %27, align 8, !tbaa !24
  %94 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %94, ptr %88, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc131, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit
  %95 = phi ptr [ %93, %.noexc131 ], [ %88, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit ]
  switch i64 %91, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %._crit_edge.i.i
  %97 = load i8, ptr %89, align 1, !tbaa !28
  store i8 %97, ptr %95, align 1, !tbaa !28
  br label %99

98:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %89, i64 %91, i1 false)
  br label %99

99:                                               ; preds = %98, %96, %._crit_edge.i.i
  %100 = load i64, ptr %25, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !26
  %102 = load ptr, ptr %27, align 8, !tbaa !24
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %100
  store i8 0, ptr %103, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %87, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %104, ptr %24, align 8, !tbaa !22
  %105 = load ptr, ptr %27, align 8, !tbaa !24
  %106 = load i64, ptr %101, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #21
  store i64 %106, ptr %23, align 8, !tbaa !27
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %99
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc132 unwind label %136

.noexc132:                                        ; preds = %.noexc.i.i
  store ptr %108, ptr %24, align 8, !tbaa !24
  %109 = load i64, ptr %23, align 8, !tbaa !27
  store i64 %109, ptr %104, align 8, !tbaa !28
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc132, %99
  %110 = phi ptr [ %108, %.noexc132 ], [ %104, %99 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i.i
  %112 = load i8, ptr %105, align 1, !tbaa !28
  store i8 %112, ptr %110, align 1, !tbaa !28
  br label %114

113:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i.i
  %115 = load i64, ptr %23, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !26
  %117 = load ptr, ptr %24, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #21
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %119, align 4, !tbaa !50
  %120 = load ptr, ptr %24, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %104
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %114
  %122 = load i64, ptr %116, align 8, !tbaa !26
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  %124 = load i64, ptr %104, align 8, !tbaa !28
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #24
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %127 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %70, ptr %127, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  store ptr %87, ptr %0, align 8, !tbaa !13
  %128 = load ptr, ptr %27, align 8, !tbaa !24
  %129 = icmp eq ptr %128, %88
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %126
  %130 = load i64, ptr %101, align 8, !tbaa !26
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %126
  %132 = load i64, ptr %88, align 8, !tbaa !28
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

134:                                              ; preds = %.noexc.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

136:                                              ; preds = %.noexc.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %27, align 8, !tbaa !24
  %139 = icmp eq ptr %138, %88
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %136
  %140 = load i64, ptr %101, align 8, !tbaa !26
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %136
  %142 = load i64, ptr %88, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %134
  %.pn103 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

144:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %145 = call noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %146 = icmp eq i64 %145, 32
  %147 = select i1 %146, i32 3, i32 2
  %148 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef %147)
  %149 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %150, ptr %28, align 8, !tbaa !22
  %151 = load ptr, ptr %3, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  store i64 %153, ptr %22, align 8, !tbaa !27
  %154 = icmp ugt i64 %153, 15
  br i1 %154, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %144
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc138 unwind label %196

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %155, ptr %28, align 8, !tbaa !24
  %156 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %156, ptr %150, align 8, !tbaa !28
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %144
  %157 = phi ptr [ %155, %.noexc138 ], [ %150, %144 ]
  switch i64 %153, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %._crit_edge.i.i136
  %159 = load i8, ptr %151, align 1, !tbaa !28
  store i8 %159, ptr %157, align 1, !tbaa !28
  br label %161

160:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %151, i64 %153, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %._crit_edge.i.i136
  %162 = load i64, ptr %22, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !26
  %164 = load ptr, ptr %28, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %149, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %166, ptr %21, align 8, !tbaa !22
  %167 = load ptr, ptr %28, align 8, !tbaa !24
  %168 = load i64, ptr %163, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #21
  store i64 %168, ptr %20, align 8, !tbaa !27
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %.noexc.i.i143, label %._crit_edge.i.i.i140

.noexc.i.i143:                                    ; preds = %161
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc144 unwind label %198

.noexc144:                                        ; preds = %.noexc.i.i143
  store ptr %170, ptr %21, align 8, !tbaa !24
  %171 = load i64, ptr %20, align 8, !tbaa !27
  store i64 %171, ptr %166, align 8, !tbaa !28
  br label %._crit_edge.i.i.i140

._crit_edge.i.i.i140:                             ; preds = %.noexc144, %161
  %172 = phi ptr [ %170, %.noexc144 ], [ %166, %161 ]
  switch i64 %168, label %175 [
    i64 1, label %173
    i64 0, label %176
  ]

173:                                              ; preds = %._crit_edge.i.i.i140
  %174 = load i8, ptr %167, align 1, !tbaa !28
  store i8 %174, ptr %172, align 1, !tbaa !28
  br label %176

175:                                              ; preds = %._crit_edge.i.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %167, i64 %168, i1 false)
  br label %176

176:                                              ; preds = %175, %173, %._crit_edge.i.i.i140
  %177 = load i64, ptr %20, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %177, ptr %178, align 8, !tbaa !26
  %179 = load ptr, ptr %21, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 %177
  store i8 0, ptr %180, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #21
  %181 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 0, ptr %181, align 4, !tbaa !50
  %182 = load ptr, ptr %21, align 8, !tbaa !24
  %183 = icmp eq ptr %182, %166
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %176
  %184 = load i64, ptr %178, align 8, !tbaa !26
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %176
  %186 = load i64, ptr %166, align 8, !tbaa !28
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %187) #24
  br label %188

188:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %148, ptr %189, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  store ptr %149, ptr %0, align 8, !tbaa !13
  %190 = load ptr, ptr %28, align 8, !tbaa !24
  %191 = icmp eq ptr %190, %150
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %188
  %192 = load i64, ptr %163, align 8, !tbaa !26
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %188
  %194 = load i64, ptr %150, align 8, !tbaa !28
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

196:                                              ; preds = %.noexc.i137
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

198:                                              ; preds = %.noexc.i.i143
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %28, align 8, !tbaa !24
  %201 = icmp eq ptr %200, %150
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %198
  %202 = load i64, ptr %163, align 8, !tbaa !26
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %198
  %204 = load i64, ptr %150, align 8, !tbaa !28
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %196
  %.pn101 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ]
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

206:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %207 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef 4)
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %209 = load i32, ptr %208, align 8, !tbaa !14
  %210 = and i32 %209, 260
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !19
  %213 = icmp eq i32 %210, 256
  br i1 %213, label %.thread.i155, label %220

.thread.i155:                                     ; preds = %206
  %214 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %207)
  %215 = trunc i64 %212 to i32
  %216 = add i32 %214, %215
  %217 = load ptr, ptr %207, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(356) %207, i32 noundef %216)
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156

220:                                              ; preds = %206
  %221 = trunc i64 %212 to i32
  %222 = load ptr, ptr %207, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 232
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(356) %207, i32 noundef %221)
  %cond.i152 = icmp eq i32 %210, 4
  %spec.select.i153 = select i1 %cond.i152, i32 %221, i32 0
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156

_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156: ; preds = %.thread.i155, %220
  %.sink.i154 = phi i32 [ %216, %.thread.i155 ], [ %spec.select.i153, %220 ]
  %225 = load ptr, ptr %207, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 240
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(356) %207, i32 noundef %.sink.i154)
  %228 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %229, ptr %29, align 8, !tbaa !22
  %230 = load ptr, ptr %3, align 8, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #21
  store i64 %232, ptr %19, align 8, !tbaa !27
  %233 = icmp ugt i64 %232, 15
  br i1 %233, label %.noexc.i158, label %._crit_edge.i.i157

.noexc.i158:                                      ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156
  %234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc159 unwind label %275

.noexc159:                                        ; preds = %.noexc.i158
  store ptr %234, ptr %29, align 8, !tbaa !24
  %235 = load i64, ptr %19, align 8, !tbaa !27
  store i64 %235, ptr %229, align 8, !tbaa !28
  br label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %.noexc159, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156
  %236 = phi ptr [ %234, %.noexc159 ], [ %229, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156 ]
  switch i64 %232, label %239 [
    i64 1, label %237
    i64 0, label %240
  ]

237:                                              ; preds = %._crit_edge.i.i157
  %238 = load i8, ptr %230, align 1, !tbaa !28
  store i8 %238, ptr %236, align 1, !tbaa !28
  br label %240

239:                                              ; preds = %._crit_edge.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %230, i64 %232, i1 false)
  br label %240

240:                                              ; preds = %239, %237, %._crit_edge.i.i157
  %241 = load i64, ptr %19, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !26
  %243 = load ptr, ptr %29, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %241
  store i8 0, ptr %244, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %228, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %245, ptr %18, align 8, !tbaa !22
  %246 = load ptr, ptr %29, align 8, !tbaa !24
  %247 = load i64, ptr %242, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #21
  store i64 %247, ptr %17, align 8, !tbaa !27
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i.i164, label %._crit_edge.i.i.i161

.noexc.i.i164:                                    ; preds = %240
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc165 unwind label %277

.noexc165:                                        ; preds = %.noexc.i.i164
  store ptr %249, ptr %18, align 8, !tbaa !24
  %250 = load i64, ptr %17, align 8, !tbaa !27
  store i64 %250, ptr %245, align 8, !tbaa !28
  br label %._crit_edge.i.i.i161

._crit_edge.i.i.i161:                             ; preds = %.noexc165, %240
  %251 = phi ptr [ %249, %.noexc165 ], [ %245, %240 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i.i161
  %253 = load i8, ptr %246, align 1, !tbaa !28
  store i8 %253, ptr %251, align 1, !tbaa !28
  br label %255

254:                                              ; preds = %._crit_edge.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %246, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i.i161
  %256 = load i64, ptr %17, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %256, ptr %257, align 8, !tbaa !26
  %258 = load ptr, ptr %18, align 8, !tbaa !24
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %256
  store i8 0, ptr %259, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #21
  %260 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 0, ptr %260, align 4, !tbaa !50
  %261 = load ptr, ptr %18, align 8, !tbaa !24
  %262 = icmp eq ptr %261, %245
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %255
  %263 = load i64, ptr %257, align 8, !tbaa !26
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %255
  %265 = load i64, ptr %245, align 8, !tbaa !28
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #24
  br label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163
  %268 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %207, ptr %268, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  store ptr %228, ptr %0, align 8, !tbaa !13
  %269 = load ptr, ptr %29, align 8, !tbaa !24
  %270 = icmp eq ptr %269, %229
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %267
  %271 = load i64, ptr %242, align 8, !tbaa !26
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %267
  %273 = load i64, ptr %229, align 8, !tbaa !28
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

275:                                              ; preds = %.noexc.i158
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

277:                                              ; preds = %.noexc.i.i164
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %29, align 8, !tbaa !24
  %280 = icmp eq ptr %279, %229
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %277
  %281 = load i64, ptr %242, align 8, !tbaa !26
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %277
  %283 = load i64, ptr %229, align 8, !tbaa !28
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %275
  %.pn99 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @_ZdlPvm(ptr noundef nonnull %228, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

285:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %286 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %287 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef 5)
          to label %288 unwind label %335

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %289, ptr %30, align 8, !tbaa !22
  %290 = load ptr, ptr %3, align 8, !tbaa !24
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  store i64 %292, ptr %16, align 8, !tbaa !27
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %288
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc175 unwind label %335

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %294, ptr %30, align 8, !tbaa !24
  %295 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %295, ptr %289, align 8, !tbaa !28
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %288
  %296 = phi ptr [ %294, %.noexc175 ], [ %289, %288 ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %300
  ]

297:                                              ; preds = %._crit_edge.i.i173
  %298 = load i8, ptr %290, align 1, !tbaa !28
  store i8 %298, ptr %296, align 1, !tbaa !28
  br label %300

299:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %290, i64 %292, i1 false)
  br label %300

300:                                              ; preds = %299, %297, %._crit_edge.i.i173
  %301 = load i64, ptr %16, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %301, ptr %302, align 8, !tbaa !26
  %303 = load ptr, ptr %30, align 8, !tbaa !24
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %301
  store i8 0, ptr %304, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %286, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %305, ptr %15, align 8, !tbaa !22
  %306 = load ptr, ptr %30, align 8, !tbaa !24
  %307 = load i64, ptr %302, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store i64 %307, ptr %14, align 8, !tbaa !27
  %308 = icmp ugt i64 %307, 15
  br i1 %308, label %.noexc.i.i180, label %._crit_edge.i.i.i177

.noexc.i.i180:                                    ; preds = %300
  %309 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc181 unwind label %337

.noexc181:                                        ; preds = %.noexc.i.i180
  store ptr %309, ptr %15, align 8, !tbaa !24
  %310 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %310, ptr %305, align 8, !tbaa !28
  br label %._crit_edge.i.i.i177

._crit_edge.i.i.i177:                             ; preds = %.noexc181, %300
  %311 = phi ptr [ %309, %.noexc181 ], [ %305, %300 ]
  switch i64 %307, label %314 [
    i64 1, label %312
    i64 0, label %315
  ]

312:                                              ; preds = %._crit_edge.i.i.i177
  %313 = load i8, ptr %306, align 1, !tbaa !28
  store i8 %313, ptr %311, align 1, !tbaa !28
  br label %315

314:                                              ; preds = %._crit_edge.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %306, i64 %307, i1 false)
  br label %315

315:                                              ; preds = %314, %312, %._crit_edge.i.i.i177
  %316 = load i64, ptr %14, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %316, ptr %317, align 8, !tbaa !26
  %318 = load ptr, ptr %15, align 8, !tbaa !24
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 %316
  store i8 0, ptr %319, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  %320 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store i32 0, ptr %320, align 4, !tbaa !50
  %321 = load ptr, ptr %15, align 8, !tbaa !24
  %322 = icmp eq ptr %321, %305
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %315
  %323 = load i64, ptr %317, align 8, !tbaa !26
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %315
  %325 = load i64, ptr %305, align 8, !tbaa !28
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #24
  br label %327

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179
  %328 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %287, ptr %328, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  store ptr %286, ptr %0, align 8, !tbaa !13
  %329 = load ptr, ptr %30, align 8, !tbaa !24
  %330 = icmp eq ptr %329, %289
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %327
  %331 = load i64, ptr %302, align 8, !tbaa !26
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %327
  %333 = load i64, ptr %289, align 8, !tbaa !28
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

335:                                              ; preds = %.noexc.i174, %285
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

337:                                              ; preds = %.noexc.i.i180
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %30, align 8, !tbaa !24
  %340 = icmp eq ptr %339, %289
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %337
  %341 = load i64, ptr %302, align 8, !tbaa !26
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %337
  %343 = load i64, ptr %289, align 8, !tbaa !28
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %335
  %.pn97 = phi { ptr, i32 } [ %336, %335 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

345:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %346 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %347 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef 6)
          to label %348 unwind label %395

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %349, ptr %31, align 8, !tbaa !22
  %350 = load ptr, ptr %3, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %352 = load i64, ptr %351, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store i64 %352, ptr %13, align 8, !tbaa !27
  %353 = icmp ugt i64 %352, 15
  br i1 %353, label %.noexc.i190, label %._crit_edge.i.i189

.noexc.i190:                                      ; preds = %348
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc191 unwind label %395

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %354, ptr %31, align 8, !tbaa !24
  %355 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %355, ptr %349, align 8, !tbaa !28
  br label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %.noexc191, %348
  %356 = phi ptr [ %354, %.noexc191 ], [ %349, %348 ]
  switch i64 %352, label %359 [
    i64 1, label %357
    i64 0, label %360
  ]

357:                                              ; preds = %._crit_edge.i.i189
  %358 = load i8, ptr %350, align 1, !tbaa !28
  store i8 %358, ptr %356, align 1, !tbaa !28
  br label %360

359:                                              ; preds = %._crit_edge.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr align 1 %350, i64 %352, i1 false)
  br label %360

360:                                              ; preds = %359, %357, %._crit_edge.i.i189
  %361 = load i64, ptr %13, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %361, ptr %362, align 8, !tbaa !26
  %363 = load ptr, ptr %31, align 8, !tbaa !24
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %361
  store i8 0, ptr %364, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %346, align 8, !tbaa !20
  %365 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %365, ptr %12, align 8, !tbaa !22
  %366 = load ptr, ptr %31, align 8, !tbaa !24
  %367 = load i64, ptr %362, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  store i64 %367, ptr %11, align 8, !tbaa !27
  %368 = icmp ugt i64 %367, 15
  br i1 %368, label %.noexc.i.i196, label %._crit_edge.i.i.i193

.noexc.i.i196:                                    ; preds = %360
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc197 unwind label %397

.noexc197:                                        ; preds = %.noexc.i.i196
  store ptr %369, ptr %12, align 8, !tbaa !24
  %370 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %370, ptr %365, align 8, !tbaa !28
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %.noexc197, %360
  %371 = phi ptr [ %369, %.noexc197 ], [ %365, %360 ]
  switch i64 %367, label %374 [
    i64 1, label %372
    i64 0, label %375
  ]

372:                                              ; preds = %._crit_edge.i.i.i193
  %373 = load i8, ptr %366, align 1, !tbaa !28
  store i8 %373, ptr %371, align 1, !tbaa !28
  br label %375

374:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %366, i64 %367, i1 false)
  br label %375

375:                                              ; preds = %374, %372, %._crit_edge.i.i.i193
  %376 = load i64, ptr %11, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %376, ptr %377, align 8, !tbaa !26
  %378 = load ptr, ptr %12, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 %376
  store i8 0, ptr %379, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %380 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 0, ptr %380, align 4, !tbaa !50
  %381 = load ptr, ptr %12, align 8, !tbaa !24
  %382 = icmp eq ptr %381, %365
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %375
  %383 = load i64, ptr %377, align 8, !tbaa !26
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %375
  %385 = load i64, ptr %365, align 8, !tbaa !28
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #24
  br label %387

387:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  %388 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %347, ptr %388, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  store ptr %346, ptr %0, align 8, !tbaa !13
  %389 = load ptr, ptr %31, align 8, !tbaa !24
  %390 = icmp eq ptr %389, %349
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %387
  %391 = load i64, ptr %362, align 8, !tbaa !26
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %387
  %393 = load i64, ptr %349, align 8, !tbaa !28
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

395:                                              ; preds = %.noexc.i190, %345
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

397:                                              ; preds = %.noexc.i.i196
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %31, align 8, !tbaa !24
  %400 = icmp eq ptr %399, %349
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %397
  %401 = load i64, ptr %362, align 8, !tbaa !26
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %397
  %403 = load i64, ptr %349, align 8, !tbaa !28
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %395
  %.pn = phi { ptr, i32 } [ %396, %395 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  call void @_ZdlPvm(ptr noundef nonnull %346, i64 noundef 24) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

405:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %406 = call noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %58)
  %.not = icmp eq ptr %406, null
  br i1 %.not, label %.thread, label %407

407:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 2, ptr %408, align 8, !tbaa !28
  switch i64 %61, label %default.unreachable [
    i64 4, label %409
    i64 5, label %418
    i64 6, label %425
    i64 7, label %438
  ]

409:                                              ; preds = %407
  %410 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit unwind label %416

_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit: ; preds = %409
  %411 = add i64 %410, -1024
  %412 = call i64 @llvm.fshl.i64(i64 %411, i64 %411, i64 54)
  %413 = icmp ult i64 %412, 4
  %. = select i1 %413, i64 %412, i64 1
  %414 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %415 = getelementptr inbounds nuw [4 x %"class.icu_70::UnicodeString"], ptr %414, i64 0, i64 %.
  br label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209.invoke

416:                                              ; preds = %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209.invoke, %506, %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit207, %425, %418, %409
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %510

418:                                              ; preds = %407
  %419 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit unwind label %416

_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit: ; preds = %418
  %420 = add i64 %419, -128
  %421 = call i64 @llvm.fshl.i64(i64 %420, i64 %420, i64 57)
  %422 = icmp ult i64 %421, 4
  %.317 = select i1 %422, i64 %421, i64 1
  %423 = getelementptr inbounds nuw i8, ptr %58, i64 328
  %424 = getelementptr inbounds nuw [4 x %"class.icu_70::UnicodeString"], ptr %423, i64 0, i64 %.317
  br label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209.invoke

425:                                              ; preds = %407
  %426 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit207 unwind label %416

_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit207: ; preds = %425
  %427 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209 unwind label %416

_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209: ; preds = %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit207
  %428 = add i64 %426, -1024
  %429 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 54)
  %430 = icmp ult i64 %429, 4
  %.318 = select i1 %430, i64 %429, i64 1
  %431 = add i64 %427, -128
  %432 = call i64 @llvm.fshl.i64(i64 %431, i64 %431, i64 57)
  %433 = icmp ult i64 %432, 4
  %.319 = select i1 %433, i64 %432, i64 1
  %434 = getelementptr inbounds nuw i8, ptr %58, i64 584
  %435 = getelementptr inbounds nuw [4 x [4 x %"class.icu_70::UnicodeString"]], ptr %434, i64 0, i64 %.318, i64 %.319
  br label %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209.invoke

_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209.invoke: ; preds = %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209
  %436 = phi ptr [ %435, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209 ], [ %424, %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit ], [ %415, %_ZN5boost6locale8impl_icu17date_flags_to_lenEm.exit ]
  %437 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %436)
          to label %503 unwind label %416

438:                                              ; preds = %407
  %439 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %439, ptr %33, align 8, !tbaa !22
  %440 = load ptr, ptr %3, align 8, !tbaa !24
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  store i64 %442, ptr %10, align 8, !tbaa !27
  %443 = icmp ugt i64 %442, 15
  br i1 %443, label %.noexc.i211, label %._crit_edge.i.i210

.noexc.i211:                                      ; preds = %438
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc212 unwind label %484

.noexc212:                                        ; preds = %.noexc.i211
  store ptr %444, ptr %33, align 8, !tbaa !24
  %445 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %445, ptr %439, align 8, !tbaa !28
  br label %._crit_edge.i.i210

._crit_edge.i.i210:                               ; preds = %.noexc212, %438
  %446 = phi ptr [ %444, %.noexc212 ], [ %439, %438 ]
  switch i64 %442, label %449 [
    i64 1, label %447
    i64 0, label %450
  ]

447:                                              ; preds = %._crit_edge.i.i210
  %448 = load i8, ptr %440, align 1, !tbaa !28
  store i8 %448, ptr %446, align 1, !tbaa !28
  br label %450

449:                                              ; preds = %._crit_edge.i.i210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr align 1 %440, i64 %442, i1 false)
  br label %450

450:                                              ; preds = %449, %447, %._crit_edge.i.i210
  %451 = load i64, ptr %10, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %451, ptr %452, align 8, !tbaa !26
  %453 = load ptr, ptr %33, align 8, !tbaa !24
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 %451
  store i8 0, ptr %454, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %455 = load ptr, ptr %33, align 8, !tbaa !24
  %456 = icmp eq ptr %455, %439
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %450
  %457 = load i64, ptr %452, align 8, !tbaa !26
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %450
  %459 = load i64, ptr %439, align 8, !tbaa !28
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #21
  %461 = getelementptr inbounds nuw i8, ptr %45, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit unwind label %486

_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #21
  %462 = load ptr, ptr %34, align 8, !tbaa !53
  %463 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %464 = load i64, ptr %463, align 8, !tbaa !56
  %465 = getelementptr inbounds nuw i32, ptr %462, i64 %464
  %466 = trunc i64 %464 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %466, i32 noundef 0, i32 noundef 0)
          to label %.noexc220 unwind label %488

.noexc220:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %.not8.i218 = icmp eq i64 %464, 0
  br i1 %.not8.i218, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc220, %469
  %.09.i = phi ptr [ %470, %469 ], [ %462, %.noexc220 ]
  %467 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !59
  %468 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %467)
          to label %469 unwind label %471

469:                                              ; preds = %.lr.ph.i
  %470 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i219 = icmp eq ptr %470, %465
  br i1 %.not.i219, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

471:                                              ; preds = %.lr.ph.i
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %469, %.noexc220
  call void @llvm.lifetime.start.p0(i64 2032, ptr nonnull %37) #21
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %37, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %473 unwind label %490

473:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(2032) %37)
          to label %474 unwind label %492

474:                                              ; preds = %473
  %475 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %35) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #21
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %37) #21
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %37) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #21
  %476 = load ptr, ptr %34, align 8, !tbaa !53
  %477 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %474
  %479 = load i64, ptr %463, align 8, !tbaa !56
  %480 = icmp ult i64 %479, 4
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %474
  %481 = load i64, ptr %477, align 8, !tbaa !28
  %482 = shl i64 %481, 2
  %483 = add i64 %482, 4
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %503

484:                                              ; preds = %.noexc.i211
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %510

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit223

488:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body

490:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %473
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %37) #21
  br label %494

494:                                              ; preds = %492, %490
  %.pn105 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %37) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #21
  br label %.body

.body:                                            ; preds = %488, %471, %494
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %494 ], [ %489, %488 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35) #21
  %495 = load ptr, ptr %34, align 8, !tbaa !53
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i222: ; preds = %.body
  %498 = load i64, ptr %463, align 8, !tbaa !56
  %499 = icmp ult i64 %498, 4
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i221: ; preds = %.body
  %500 = load i64, ptr %496, align 8, !tbaa !28
  %501 = shl i64 %500, 2
  %502 = add i64 %501, 4
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i222, %486
  %.pn105.pn.pn = phi { ptr, i32 } [ %487, %486 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i222 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #21
  br label %510

default.unreachable:                              ; preds = %407
  unreachable

503:                                              ; preds = %_ZN5boost6locale8impl_icu17time_flags_to_lenEm.exit209.invoke, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %504 = load i16, ptr %408, align 8, !tbaa !28
  %505 = icmp ugt i16 %504, 31
  br i1 %505, label %506, label %.thread304

.thread304:                                       ; preds = %503
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #21
  br label %.thread

506:                                              ; preds = %503
  %507 = load ptr, ptr %406, align 8, !tbaa !20
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 256
  %509 = load ptr, ptr %508, align 8
  invoke void %509(ptr noundef nonnull align 8 dereferenceable(864) %406, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %511 unwind label %416

510:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit223, %416
  %.pn111 = phi { ptr, i32 } [ %417, %416 ], [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit223 ], [ %485, %484 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

511:                                              ; preds = %506
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %405, %.thread304
  switch i64 %61, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit [
    i64 4, label %512
    i64 5, label %519
    i64 6, label %524
    i64 7, label %532
  ]

512:                                              ; preds = %.thread
  %513 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit unwind label %517

_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit: ; preds = %512
  %514 = call i64 @llvm.fshl.i64(i64 %513, i64 %513, i64 54)
  %switch.tableidx = add i64 %514, -1
  %515 = icmp ult i64 %switch.tableidx, 4
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = sub i32 3, %switch.idx.cast
  %.0.i224 = select i1 %515, i32 %switch.offset, i32 2
  %516 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i224, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %517

517:                                              ; preds = %671, %626, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230, %524, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit, %519, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit, %512
  %.sroa.0294.3 = phi ptr [ %.sroa.0294.0, %626 ], [ null, %671 ], [ null, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 ], [ null, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230 ], [ null, %524 ], [ null, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit ], [ null, %519 ], [ null, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit ], [ null, %512 ]
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %706

519:                                              ; preds = %.thread
  %520 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit unwind label %517

_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit: ; preds = %519
  %521 = call i64 @llvm.fshl.i64(i64 %520, i64 %520, i64 57)
  %switch.tableidx321 = add i64 %521, -1
  %522 = icmp ult i64 %switch.tableidx321, 4
  %switch.idx.cast322 = trunc i64 %switch.tableidx321 to i32
  %switch.offset324 = sub i32 3, %switch.idx.cast322
  %.0.i225 = select i1 %522, i32 %switch.offset324, i32 2
  %523 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i225, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %517

524:                                              ; preds = %.thread
  %525 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230 unwind label %517

_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230: ; preds = %524
  %526 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 unwind label %517

_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232: ; preds = %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit230
  %527 = call i64 @llvm.fshl.i64(i64 %525, i64 %525, i64 54)
  %switch.tableidx326 = add i64 %527, -1
  %528 = icmp ult i64 %switch.tableidx326, 4
  %switch.idx.cast327 = trunc i64 %switch.tableidx326 to i32
  %switch.offset329 = sub i32 3, %switch.idx.cast327
  %.0.i229 = select i1 %528, i32 %switch.offset329, i32 2
  %529 = call i64 @llvm.fshl.i64(i64 %526, i64 %526, i64 57)
  %switch.tableidx331 = add i64 %529, -1
  %530 = icmp ult i64 %switch.tableidx331, 4
  %switch.idx.cast332 = trunc i64 %switch.tableidx331 to i32
  %switch.offset334 = sub i32 3, %switch.idx.cast332
  %.0.i231 = select i1 %530, i32 %switch.offset334, i32 2
  %531 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %.0.i229, i32 noundef %.0.i231, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %517

532:                                              ; preds = %.thread
  %533 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %533, ptr %38, align 8, !tbaa !22
  %534 = load ptr, ptr %3, align 8, !tbaa !24
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %536 = load i64, ptr %535, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store i64 %536, ptr %9, align 8, !tbaa !27
  %537 = icmp ugt i64 %536, 15
  br i1 %537, label %.noexc.i237, label %._crit_edge.i.i236

.noexc.i237:                                      ; preds = %532
  %538 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %538, ptr %38, align 8, !tbaa !24
  %539 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %539, ptr %533, align 8, !tbaa !28
  br label %._crit_edge.i.i236

._crit_edge.i.i236:                               ; preds = %.noexc.i237, %532
  %540 = phi ptr [ %538, %.noexc.i237 ], [ %533, %532 ]
  switch i64 %536, label %543 [
    i64 1, label %541
    i64 0, label %544
  ]

541:                                              ; preds = %._crit_edge.i.i236
  %542 = load i8, ptr %534, align 1, !tbaa !28
  store i8 %542, ptr %540, align 1, !tbaa !28
  br label %544

543:                                              ; preds = %._crit_edge.i.i236
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %540, ptr align 1 %534, i64 %536, i1 false)
  br label %544

544:                                              ; preds = %543, %541, %._crit_edge.i.i236
  %545 = load i64, ptr %9, align 8, !tbaa !27
  %546 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !26
  %547 = load ptr, ptr %38, align 8, !tbaa !24
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %545
  store i8 0, ptr %548, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  %549 = load ptr, ptr %38, align 8, !tbaa !24
  %550 = icmp eq ptr %549, %533
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %544
  %551 = load i64, ptr %546, align 8, !tbaa !26
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %544
  %553 = load i64, ptr %533, align 8, !tbaa !28
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #21
  %555 = getelementptr inbounds nuw i8, ptr %45, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %555)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit244 unwind label %583

_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %40) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #21
  %556 = load ptr, ptr %39, align 8, !tbaa !53
  %557 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !56
  %559 = getelementptr inbounds nuw i32, ptr %556, i64 %558
  %560 = trunc i64 %558 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %560, i32 noundef 0, i32 noundef 0)
          to label %.noexc249 unwind label %585

.noexc249:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit244
  %.not8.i245 = icmp eq i64 %558, 0
  br i1 %.not8.i245, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit252, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %.noexc249, %563
  %.09.i247 = phi ptr [ %564, %563 ], [ %556, %.noexc249 ]
  %561 = load i32, ptr %.09.i247, align 4, !tbaa !57, !noalias !63
  %562 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %561)
          to label %563 unwind label %565

563:                                              ; preds = %.lr.ph.i246
  %564 = getelementptr inbounds nuw i8, ptr %.09.i247, i64 4
  %.not.i248 = icmp eq ptr %564, %559
  br i1 %.not.i248, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit252, label %.lr.ph.i246, !llvm.loop !62

565:                                              ; preds = %.lr.ph.i246
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  br label %.body250

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit252: ; preds = %563, %.noexc249
  call void @llvm.lifetime.start.p0(i64 2032, ptr nonnull %42) #21
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %42, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %567 unwind label %587

567:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit252
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(2032) %42)
          to label %568 unwind label %589

568:                                              ; preds = %567
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %42) #21
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %42) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #21
  store i32 0, ptr %43, align 4, !tbaa !37
  %569 = call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 864) #21
  %570 = icmp eq ptr %569, null
  br i1 %570, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit255, label %571

571:                                              ; preds = %568
  invoke void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864) %569, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit255 unwind label %592

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit255: ; preds = %568, %571
  %572 = load i32, ptr %43, align 4, !tbaa !37
  %573 = icmp slt i32 %572, 1
  br i1 %573, label %.critedge, label %574

574:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit255
  store ptr null, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #21
  %575 = load ptr, ptr %39, align 8, !tbaa !53
  %576 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i257: ; preds = %574
  %578 = load i64, ptr %557, align 8, !tbaa !56
  %579 = icmp ult i64 %578, 4
  call void @llvm.assume(i1 %579)
  br label %702

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i256: ; preds = %574
  %580 = load i64, ptr %576, align 8, !tbaa !28
  %581 = shl i64 %580, 2
  %582 = add i64 %581, 4
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %582) #24
  br label %702

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit261

585:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit244
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %.body250

587:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit252
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %567
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %42) #21
  br label %591

591:                                              ; preds = %589, %587
  %.pn116 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 2032, ptr nonnull %42) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #21
  br label %.body250

.body250:                                         ; preds = %585, %565, %591
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %591 ], [ %586, %585 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #21
  br label %594

592:                                              ; preds = %571
  %593 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %569) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #21
  br label %594

594:                                              ; preds = %592, %.body250
  %.pn119 = phi { ptr, i32 } [ %593, %592 ], [ %.pn116.pn, %.body250 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #21
  %595 = load ptr, ptr %39, align 8, !tbaa !53
  %596 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i260: ; preds = %594
  %598 = load i64, ptr %557, align 8, !tbaa !56
  %599 = icmp ult i64 %598, 4
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i259: ; preds = %594
  %600 = load i64, ptr %596, align 8, !tbaa !28
  %601 = shl i64 %600, 2
  %602 = add i64 %601, 4
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i260, %583
  %.pn119.pn = phi { ptr, i32 } [ %584, %583 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i260 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit255
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #21
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %40) #21
  %603 = load ptr, ptr %39, align 8, !tbaa !53
  %604 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i263: ; preds = %.critedge
  %606 = load i64, ptr %557, align 8, !tbaa !56
  %607 = icmp ult i64 %606, 4
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i262: ; preds = %.critedge
  %608 = load i64, ptr %604, align 8, !tbaa !28
  %609 = shl i64 %608, 2
  %610 = add i64 %609, 4
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit264, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232, %511
  %.sroa.0294.0 = phi ptr [ null, %511 ], [ null, %.thread ], [ %569, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit264 ], [ %516, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit ], [ %523, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit ], [ %531, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 ]
  %.292 = phi ptr [ %406, %511 ], [ null, %.thread ], [ %569, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit264 ], [ %516, %_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm.exit ], [ %523, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit ], [ %531, %_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm.exit232 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #21
  invoke void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %611 unwind label %655

611:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %612 = invoke noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %613 unwind label %657

613:                                              ; preds = %611
  %614 = load ptr, ptr %.292, align 8, !tbaa !20
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 184
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(352) %.292, ptr noundef %612)
          to label %617 unwind label %657

617:                                              ; preds = %613
  %618 = load ptr, ptr %44, align 8, !tbaa !24
  %619 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !26
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %617
  %624 = load i64, ptr %619, align 8, !tbaa !28
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  %.not316 = icmp eq ptr %.sroa.0294.0, null
  br i1 %.not316, label %671, label %626

626:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %627 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %628 unwind label %517

628:                                              ; preds = %626
  %629 = ptrtoint ptr %.sroa.0294.0 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %627, align 8, !tbaa !20
  %630 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %630, ptr %8, align 8, !tbaa !22
  %631 = load ptr, ptr %3, align 8, !tbaa !24
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %633 = load i64, ptr %632, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i64 %633, ptr %7, align 8, !tbaa !27
  %634 = icmp ugt i64 %633, 15
  br i1 %634, label %.noexc.i.i271, label %._crit_edge.i.i.i268

.noexc.i.i271:                                    ; preds = %628
  %635 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc272 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit279

.noexc272:                                        ; preds = %.noexc.i.i271
  store ptr %635, ptr %8, align 8, !tbaa !24
  %636 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %636, ptr %630, align 8, !tbaa !28
  br label %._crit_edge.i.i.i268

._crit_edge.i.i.i268:                             ; preds = %.noexc272, %628
  %637 = phi ptr [ %635, %.noexc272 ], [ %630, %628 ]
  switch i64 %633, label %640 [
    i64 1, label %638
    i64 0, label %641
  ]

638:                                              ; preds = %._crit_edge.i.i.i268
  %639 = load i8, ptr %631, align 1, !tbaa !28
  store i8 %639, ptr %637, align 1, !tbaa !28
  br label %641

640:                                              ; preds = %._crit_edge.i.i.i268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %637, ptr align 1 %631, i64 %633, i1 false)
  br label %641

641:                                              ; preds = %640, %638, %._crit_edge.i.i.i268
  %642 = load i64, ptr %7, align 8, !tbaa !27
  %643 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %642, ptr %643, align 8, !tbaa !26
  %644 = load ptr, ptr %8, align 8, !tbaa !24
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 %642
  store i8 0, ptr %645, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %646 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store i32 0, ptr %646, align 4, !tbaa !50
  %647 = load ptr, ptr %8, align 8, !tbaa !24
  %648 = icmp eq ptr %647, %630
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270: ; preds = %641
  %649 = load i64, ptr %643, align 8, !tbaa !26
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269: ; preds = %641
  %651 = load i64, ptr %630, align 8, !tbaa !28
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i269
  %653 = getelementptr inbounds nuw i8, ptr %627, i64 16
  store i64 %629, ptr %653, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw i8, ptr %627, i64 24
  store ptr %.sroa.0294.0, ptr %654, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %627, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

655:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

657:                                              ; preds = %613, %611
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %44, align 8, !tbaa !24
  %660 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %661 = icmp eq ptr %659, %660
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %663 = load i64, ptr %662, align 8, !tbaa !26
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %657
  %665 = load i64, ptr %660, align 8, !tbaa !28
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %666) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %655
  %.pn124 = phi { ptr, i32 } [ %656, %655 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #21
  br label %706

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit279: ; preds = %.noexc.i.i271
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %.sroa.0294.0, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0294.0) #21
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %672 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %673 unwind label %517

673:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %672, align 8, !tbaa !20
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %674, ptr %6, align 8, !tbaa !22
  %675 = load ptr, ptr %3, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %677 = load i64, ptr %676, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store i64 %677, ptr %5, align 8, !tbaa !27
  %678 = icmp ugt i64 %677, 15
  br i1 %678, label %.noexc.i.i283, label %._crit_edge.i.i.i280

.noexc.i.i283:                                    ; preds = %673
  %679 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc284 unwind label %700

.noexc284:                                        ; preds = %.noexc.i.i283
  store ptr %679, ptr %6, align 8, !tbaa !24
  %680 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %680, ptr %674, align 8, !tbaa !28
  br label %._crit_edge.i.i.i280

._crit_edge.i.i.i280:                             ; preds = %.noexc284, %673
  %681 = phi ptr [ %679, %.noexc284 ], [ %674, %673 ]
  switch i64 %677, label %684 [
    i64 1, label %682
    i64 0, label %685
  ]

682:                                              ; preds = %._crit_edge.i.i.i280
  %683 = load i8, ptr %675, align 1, !tbaa !28
  store i8 %683, ptr %681, align 1, !tbaa !28
  br label %685

684:                                              ; preds = %._crit_edge.i.i.i280
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %681, ptr align 1 %675, i64 %677, i1 false)
  br label %685

685:                                              ; preds = %684, %682, %._crit_edge.i.i.i280
  %686 = load i64, ptr %5, align 8, !tbaa !27
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %686, ptr %687, align 8, !tbaa !26
  %688 = load ptr, ptr %6, align 8, !tbaa !24
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 %686
  store i8 0, ptr %689, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  %690 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store i32 0, ptr %690, align 4, !tbaa !50
  %691 = load ptr, ptr %6, align 8, !tbaa !24
  %692 = icmp eq ptr %691, %674
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282: ; preds = %685
  %693 = load i64, ptr %687, align 8, !tbaa !26
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281: ; preds = %685
  %695 = load i64, ptr %674, align 8, !tbaa !28
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #24
  br label %697

697:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282
  %698 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr null, ptr %698, align 8, !tbaa !44
  %699 = getelementptr inbounds nuw i8, ptr %672, i64 24
  store ptr %.292, ptr %699, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %672, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

700:                                              ; preds = %.noexc.i.i283
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %672, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

702:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #21
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i286

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i286: ; preds = %702
  %703 = load ptr, ptr %569, align 8, !tbaa !20
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load ptr, ptr %704, align 8
  call void %705(ptr noundef nonnull align 8 dereferenceable(352) %569) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %517
  %.sroa.0294.2 = phi ptr [ %.sroa.0294.3, %517 ], [ %.sroa.0294.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  %.pn126 = phi { ptr, i32 } [ %518, %517 ], [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  %.not.i288 = icmp eq ptr %.sroa.0294.2, null
  br i1 %.not.i288, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i289

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i289: ; preds = %706
  %707 = load ptr, ptr %.sroa.0294.2, align 8, !tbaa !20
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0294.2) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290

710:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %697, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i286, %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %710
  ret void

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit290: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit261, %510, %700, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit279, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i289, %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %62
  %.pn.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn126, %706 ], [ %.pn126, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i289 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit261 ], [ %.pn111, %510 ], [ %701, %700 ], [ %667, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit279 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost6locale8impl_icu22strftime_symbol_to_icuEcRKNS1_16formatters_cacheE(ptr dead_on_unwind noalias writable sret(%"class.icu_70::UnicodeString") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(2032) %2) local_unnamed_addr #0 {
  switch i8 %1, label %34 [
    i8 97, label %4
    i8 65, label %5
    i8 98, label %6
    i8 66, label %7
    i8 99, label %8
    i8 100, label %10
    i8 68, label %11
    i8 101, label %12
    i8 104, label %13
    i8 72, label %14
    i8 73, label %15
    i8 106, label %16
    i8 109, label %17
    i8 77, label %18
    i8 110, label %19
    i8 112, label %20
    i8 114, label %21
    i8 82, label %22
    i8 83, label %23
    i8 116, label %24
    i8 84, label %25
    i8 120, label %26
    i8 88, label %28
    i8 121, label %30
    i8 89, label %31
    i8 90, label %32
    i8 37, label %33
  ]

4:                                                ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str)
  br label %35

5:                                                ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.1)
  br label %35

6:                                                ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.2)
  br label %35

7:                                                ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.3)
  br label %35

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1736
  tail call void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %35

10:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.4)
  br label %35

11:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.5)
  br label %35

12:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.6)
  br label %35

13:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.2)
  br label %35

14:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.7)
  br label %35

15:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.8)
  br label %35

16:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.9)
  br label %35

17:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.10)
  br label %35

18:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.11)
  br label %35

19:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.12)
  br label %35

20:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.13)
  br label %35

21:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.14)
  br label %35

22:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.15)
  br label %35

23:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.16)
  br label %35

24:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.17)
  br label %35

25:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.18)
  br label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1608
  tail call void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  tail call void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %29)
  br label %35

30:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.19)
  br label %35

31:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.20)
  br label %35

32:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.21)
  br label %35

33:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.22)
  br label %35

34:                                               ; preds = %3
  tail call void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull @.str.23)
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30, %28, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %8, %7, %6, %5, %4
  ret void
}

declare void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #24
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %2)
          to label %_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit:   ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

declare void @ucnv_close_70(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %3)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu13number_formatIcED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @ucnv_close_70(ptr noundef nonnull %3)
          to label %_ZN5boost6locale8impl_icu13number_formatIcED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN5boost6locale8impl_icu13number_formatIcED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIdEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %8, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  store i64 %13, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %6, align 8, !tbaa !28, !noalias !72
  %16 = and i16 %15, 17
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %17, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

17:                                               ; preds = %12
  %18 = and i16 %15, 2
  %.not2.i.i = icmp eq i16 %18, 0
  br i1 %.not2.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !72
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %21, %19, %12
  %.0.i.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %12 ]
  %24 = icmp slt i16 %15, 0
  %25 = ashr i16 %15, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !noalias !72
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31, !noalias !72
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %.0.i.i, i32 noundef %29, i32 noundef %31)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %32

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void

32:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %10, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !26
  store i8 0, ptr %7, align 8, !tbaa !28
  %9 = add nsw i32 %3, 10
  %10 = mul nsw i32 %9, %4
  %11 = sext i32 %10 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !37
  %13 = load ptr, ptr %1, align 8, !tbaa !29
  %14 = load i64, ptr %8, align 8, !tbaa !26
  %15 = trunc i64 %14 to i32
  %16 = invoke i32 @ucnv_fromUChars_70(ptr noundef %13, ptr noundef nonnull %12, i32 noundef %15, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %6)
          to label %17 unwind label %23

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %18 = load i32, ptr %6, align 4, !tbaa !37
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %18, ptr noundef nonnull @.str.23)
          to label %19 unwind label %23

19:                                               ; preds = %17
  %20 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11 unwind label %23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit11: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %30 = load i64, ptr %7, align 8, !tbaa !28
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !22
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.noexc, label %9

.noexc:                                           ; preds = %6
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %10, ptr %3, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %13, ptr %7, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %1, align 1, !tbaa !28
  store i8 %16, ptr %14, align 1, !tbaa !28
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %26 = load i64, ptr %20, align 8, !tbaa !26
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %30
  %34 = load i64, ptr %20, align 8, !tbaa !26
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !28
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  resume { ptr, i32 } %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %9, 4611686018427387902
  br i1 %10, label %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %46

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !22, !alias.scope !75
  %18 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !75
  %19 = load i64, ptr %5, align 8, !tbaa !26, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !75
  store i64 %19, ptr %3, align 8, !tbaa !27, !noalias !75
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %21, ptr %4, align 8, !tbaa !24, !alias.scope !75
  %22 = load i64, ptr %3, align 8, !tbaa !27, !noalias !75
  store i64 %22, ptr %17, align 8, !tbaa !28, !alias.scope !75
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %16
  %23 = phi ptr [ %21, %.noexc ], [ %17, %16 ]
  switch i64 %19, label %26 [
    i64 1, label %24
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

24:                                               ; preds = %._crit_edge.i.i.i
  %25 = load i8, ptr %18, align 1, !tbaa !28
  store i8 %25, ptr %23, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

26:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %26, %24, %._crit_edge.i.i.i
  %27 = load i64, ptr %3, align 8, !tbaa !27, !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !26, !alias.scope !75
  %29 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !75
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !75
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #21, !noalias !75
  %32 = load i64, ptr %28, align 8, !tbaa !26, !alias.scope !75
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %35
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %15, i64 noundef %31)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !24, !alias.scope !75
  %40 = icmp eq ptr %39, %17
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %37
  %41 = load i64, ptr %28, align 8, !tbaa !26, !alias.scope !75
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %43 = load i64, ptr %17, align 8, !tbaa !28, !alias.scope !75
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %45 unwind label %48

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #22
          to label %58 unwind label %48

46:                                               ; preds = %.noexc.i.i, %13
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

48:                                               ; preds = %45, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %45 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %28, align 8, !tbaa !26
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.0, label %56, label %57

.body.thread:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %46
  %.pn.ph = phi { ptr, i32 } [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %56

.body:                                            ; preds = %48
  %54 = load i64, ptr %17, align 8, !tbaa !28
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br i1 %.0, label %56, label %57

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body.thread, %.body
  %.pn9 = phi { ptr, i32 } [ %.pn.ph, %.body.thread ], [ %49, %.body ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %14) #21
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %.body, %56
  %.pn8 = phi { ptr, i32 } [ %49, %.body ], [ %.pn9, %56 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn8

58:                                               ; preds = %45
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #2

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %8, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  store i64 %13, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %6, align 8, !tbaa !28, !noalias !78
  %16 = and i16 %15, 17
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %17, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

17:                                               ; preds = %12
  %18 = and i16 %15, 2
  %.not2.i.i = icmp eq i16 %18, 0
  br i1 %.not2.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !78
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %21, %19, %12
  %.0.i.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %12 ]
  %24 = icmp slt i16 %15, 0
  %25 = ashr i16 %15, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !noalias !78
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31, !noalias !78
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %.0.i.i, i32 noundef %29, i32 noundef %31)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %32

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void

32:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %10, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %8, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %32

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %12 unwind label %32

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  store i64 %13, ptr %3, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %6, align 8, !tbaa !28, !noalias !81
  %16 = and i16 %15, 17
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %17, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

17:                                               ; preds = %12
  %18 = and i16 %15, 2
  %.not2.i.i = icmp eq i16 %18, 0
  br i1 %.not2.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !28, !noalias !81
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %21, %19, %12
  %.0.i.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %12 ]
  %24 = icmp slt i16 %15, 0
  %25 = ashr i16 %15, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = load i32, ptr %27, align 4, !noalias !81
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !31, !noalias !81
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef %.0.i.i, i32 noundef %29, i32 noundef %31)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %32

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void

32:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %10, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21, !noalias !88
  store i32 0, ptr %7, align 4, !tbaa !37, !noalias !88
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !88
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %14, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !37, !noalias !88
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %19, ptr noundef nonnull @.str.23)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !88
  br label %.body

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(356) %24, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 8, !tbaa !84
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !37
  %32 = invoke noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br i1 %35, label %42, label %66

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %67

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %1, align 8, !tbaa !24
  %44 = load i64, ptr %15, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i32, ptr %11, align 8, !tbaa !84
  %47 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %46)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %42
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %.noexc23, %.noexc22
  %.08.i.i = phi i64 [ %48, %.noexc22 ], [ %59, %.noexc23 ]
  %50 = icmp ne i64 %.08.i.i, 0
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ult ptr %51, %45
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 1
  %59 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %58, label %49, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %66

60:                                               ; preds = %49
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %60
  store double %32, ptr %2, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %.thread, %65, %60, %28, %33
  %.0 = phi i64 [ 0, %33 ], [ 0, %28 ], [ %63, %65 ], [ 0, %60 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  ret i64 %.0

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %.body

.body:                                            ; preds = %36, %20, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %37, %36 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare i32 @ucnv_getNextUChar_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21, !noalias !94
  store i32 0, ptr %7, align 4, !tbaa !37, !noalias !94
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !94
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %14, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !37, !noalias !94
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %19, ptr noundef nonnull @.str.23)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !94
  br label %.body

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !94
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(356) %24, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 8, !tbaa !84
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !37
  %32 = invoke noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br i1 %35, label %42, label %66

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %67

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %1, align 8, !tbaa !24
  %44 = load i64, ptr %15, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i32, ptr %11, align 8, !tbaa !84
  %47 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %46)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %42
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %.noexc23, %.noexc22
  %.08.i.i = phi i64 [ %48, %.noexc22 ], [ %59, %.noexc23 ]
  %50 = icmp ne i64 %.08.i.i, 0
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ult ptr %51, %45
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 1
  %59 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %58, label %49, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %66

60:                                               ; preds = %49
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %60
  store i64 %32, ptr %2, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %.thread, %65, %60, %28, %33
  %.0 = phi i64 [ 0, %33 ], [ 0, %28 ], [ %63, %65 ], [ 0, %60 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  ret i64 %.0

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %.body

.body:                                            ; preds = %36, %20, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %37, %36 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8) #21
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21, !noalias !97
  store i32 0, ptr %7, align 4, !tbaa !37, !noalias !97
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %13, align 8, !tbaa !29, !noalias !97
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %14, i32 noundef %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !37, !noalias !97
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %19, ptr noundef nonnull @.str.23)
          to label %22 unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !97
  br label %.body

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21, !noalias !97
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 160
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(356) %24, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %28 unwind label %38

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 8, !tbaa !84
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %66, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !tbaa !37
  %32 = invoke noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br i1 %35, label %42, label %66

36:                                               ; preds = %3
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %67

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %33
  %43 = load ptr, ptr %1, align 8, !tbaa !24
  %44 = load i64, ptr %15, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i32, ptr %11, align 8, !tbaa !84
  %47 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %46)
          to label %.noexc22 unwind label %.loopexit.split-lp

.noexc22:                                         ; preds = %42
  %48 = sext i32 %47 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %.noexc23, %.noexc22
  %.08.i.i = phi i64 [ %48, %.noexc22 ], [ %59, %.noexc23 ]
  %50 = icmp ne i64 %.08.i.i, 0
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ult ptr %51, %45
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 1
  %59 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %58, label %49, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %66

60:                                               ; preds = %49
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

.loopexit:                                        ; preds = %54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %60
  store i32 %32, ptr %2, align 4, !tbaa !100
  br label %66

66:                                               ; preds = %.thread, %65, %60, %28, %33
  %.0 = phi i64 [ 0, %33 ], [ 0, %28 ], [ %63, %65 ], [ 0, %60 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  ret i64 %.0

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %.body

.body:                                            ; preds = %36, %20, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %37, %36 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %1, align 8, !tbaa !24
  %6 = invoke ptr @ucnv_open_70(ptr noundef %5, ptr noundef nonnull %4)
          to label %7 unwind label %16

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %10 unwind label %16

10:                                               ; preds = %7, %9
  store ptr %6, ptr %0, align 8, !tbaa !29
  %.not7 = icmp ne ptr %6, null
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %11, 1
  %or.cond = select i1 %.not7, i1 %12, i1 false
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #22
          to label %29 unwind label %16

16:                                               ; preds = %.invoke9, %.invoke, %9, %23, %22, %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #21
  br label %28

20:                                               ; preds = %10
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_SKIP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke9 unwind label %16

23:                                               ; preds = %20
  invoke void @ucnv_setFromUCallBack_70(ptr noundef nonnull %6, ptr noundef nonnull @UCNV_FROM_U_CALLBACK_STOP_70, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke9 unwind label %16

.invoke9:                                         ; preds = %23, %22
  %24 = phi ptr [ @UCNV_TO_U_CALLBACK_SKIP_70, %22 ], [ @UCNV_TO_U_CALLBACK_STOP_70, %23 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  invoke void @ucnv_setToUCallBack_70(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %.invoke9
  %26 = load i32, ptr %4, align 4, !tbaa !37
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str.23)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret void

28:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  resume { ptr, i32 } %.pn

29:                                               ; preds = %15
  unreachable
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %13

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !20
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %13
  %21 = load i64, ptr %16, align 8, !tbaa !28
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !26
  store i8 0, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !26
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !26
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !26
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt8bad_cast, i64 16), ptr %6, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #22
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5boost6locale6detail10any_string4baseE, ptr nonnull @_ZTIN5boost6locale6detail10any_string4implIcEE, i64 0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %16, ptr %3, align 8, !tbaa !27
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !24
  %19 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %19, ptr %13, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %11 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !28
  store i8 %22, ptr %20, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost6locale8impl_icu11date_formatIcED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i
  invoke void @ucnv_close_70(ptr noundef nonnull %8)
          to label %_ZN5boost6locale8impl_icu11date_formatIcED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN5boost6locale8impl_icu11date_formatIcED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i64 %2 to double
  tail call void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 {
  %5 = sitofp i32 %2 to double
  tail call void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERd(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERl(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIcE9do_formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = fmul double %2, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %7, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %9, double noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %33

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  store i64 %14, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i16, ptr %7, align 8, !tbaa !28, !noalias !108
  %17 = and i16 %16, 17
  %.not.i.i = icmp eq i16 %17, 0
  br i1 %.not.i.i, label %18, label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

18:                                               ; preds = %13
  %19 = and i16 %16, 2
  %.not2.i.i = icmp eq i16 %19, 0
  br i1 %.not2.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !28, !noalias !108
  br label %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i

_ZNK6icu_7013UnicodeString9getBufferEv.exit.i:    ; preds = %22, %20, %13
  %.0.i.i = phi ptr [ %21, %20 ], [ %24, %22 ], [ null, %13 ]
  %25 = icmp slt i16 %16, 0
  %26 = ashr i16 %16, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i32, ptr %28, align 4, !noalias !108
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !31, !noalias !108
  invoke void @_ZNK5boost6locale8impl_icu5uconv2goIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEPKDsii(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %.0.i.i, i32 noundef %30, i32 noundef %32)
          to label %_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit unwind label %33

_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE.exit: ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  ret void

33:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %11, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::ParsePosition", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21, !noalias !111
  store i32 0, ptr %6, align 4, !tbaa !37, !noalias !111
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !111
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !37, !noalias !111
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %17, ptr noundef nonnull @.str.23)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !111
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8, !tbaa !84
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %64, label %31

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %65

31:                                               ; preds = %24
  %32 = fdiv double %23, 1.000000e+03
  %33 = fcmp ogt double %32, 0x7FEFFFFFFFFFFFFF
  %34 = fcmp olt double %32, 0x10000000000000
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %64, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = load i64, ptr %13, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %25)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %35
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %36, ptr %4, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %.noexc29, %.noexc28
  %.08.i.i = phi i64 [ %40, %.noexc28 ], [ %51, %.noexc29 ]
  %42 = icmp ne i64 %.08.i.i, 0
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ult ptr %43, %38
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %5)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = icmp slt i32 %49, 1
  %51 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %50, label %41, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %64

52:                                               ; preds = %41
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %52
  %58 = fcmp oeq double %32, 0x7FEFFFFFFFFFFFFF
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store double 0x7FEFFFFFFFFFFFFF, ptr %2, align 8, !tbaa !92
  br label %64

60:                                               ; preds = %57
  %61 = fcmp oeq double %32, 0x10000000000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store double 0x10000000000000, ptr %2, align 8, !tbaa !92
  br label %64

63:                                               ; preds = %60
  store double %32, ptr %2, align 8, !tbaa !92
  br label %64

64:                                               ; preds = %.thread, %31, %59, %63, %62, %52, %24
  %.0 = phi i64 [ 0, %24 ], [ 0, %31 ], [ 0, %52 ], [ %55, %62 ], [ %55, %63 ], [ %55, %59 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret i64 %.0

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %.body

.body:                                            ; preds = %27, %18, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %28, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::ParsePosition", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21, !noalias !114
  store i32 0, ptr %6, align 4, !tbaa !37, !noalias !114
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !114
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !37, !noalias !114
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %17, ptr noundef nonnull @.str.23)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !114
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8, !tbaa !84
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %64, label %31

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %65

31:                                               ; preds = %24
  %32 = fdiv double %23, 1.000000e+03
  %33 = call double @llvm.fabs.f64(double %32)
  %or.cond = fcmp ogt double %33, 0x43E0000000000000
  br i1 %or.cond, label %64, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  %36 = load i64, ptr %13, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %25)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %34
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %.noexc29, %.noexc28
  %.08.i.i = phi i64 [ %39, %.noexc28 ], [ %50, %.noexc29 ]
  %41 = icmp ne i64 %.08.i.i, 0
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ult ptr %42, %37
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %37, ptr noundef nonnull %5)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %45
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp slt i32 %48, 1
  %50 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %49, label %40, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %64

51:                                               ; preds = %40
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %35 to i64
  %54 = sub i64 %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

.loopexit:                                        ; preds = %45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %34
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

56:                                               ; preds = %51
  %57 = fcmp oeq double %32, 0x43E0000000000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i64 9223372036854775807, ptr %2, align 8, !tbaa !27
  br label %64

59:                                               ; preds = %56
  %60 = fcmp oeq double %32, 0xC3E0000000000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !27
  br label %64

62:                                               ; preds = %59
  %63 = fptosi double %32 to i64
  store i64 %63, ptr %2, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %.thread, %31, %58, %62, %61, %51, %24
  %.0 = phi i64 [ 0, %24 ], [ 0, %31 ], [ 0, %51 ], [ %54, %61 ], [ %54, %62 ], [ %54, %58 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret i64 %.0

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %.body

.body:                                            ; preds = %27, %18, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %28, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::ParsePosition", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21, !noalias !117
  store i32 0, ptr %6, align 4, !tbaa !37, !noalias !117
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !117
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %12, i32 noundef %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !37, !noalias !117
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %17, ptr noundef nonnull @.str.23)
          to label %20 unwind label %18

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !117
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21, !noalias !117
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  %23 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %22, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 8, !tbaa !84
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %65, label %31

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %66

31:                                               ; preds = %24
  %32 = fdiv double %23, 1.000000e+03
  %33 = fcmp ogt double %32, 0x41DFFFFFFFC00000
  %34 = fcmp olt double %32, 0xC1E0000000000000
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %65, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %1, align 8, !tbaa !24
  %37 = load i64, ptr %13, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %25)
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %35
  %40 = sext i32 %39 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %36, ptr %4, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %.noexc29, %.noexc28
  %.08.i.i = phi i64 [ %40, %.noexc28 ], [ %51, %.noexc29 ]
  %42 = icmp ne i64 %.08.i.i, 0
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ult ptr %43, %38
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %5)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = icmp slt i32 %49, 1
  %51 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  br i1 %50, label %41, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %65

52:                                               ; preds = %41
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

57:                                               ; preds = %52
  %58 = fcmp oeq double %32, 0x41DFFFFFFFC00000
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  store i32 2147483647, ptr %2, align 4, !tbaa !100
  br label %65

60:                                               ; preds = %57
  %61 = fcmp oeq double %32, 0xC1E0000000000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 -2147483648, ptr %2, align 4, !tbaa !100
  br label %65

63:                                               ; preds = %60
  %64 = fptosi double %32 to i32
  store i32 %64, ptr %2, align 4, !tbaa !100
  br label %65

65:                                               ; preds = %.thread, %31, %59, %63, %62, %52, %24
  %.0 = phi i64 [ 0, %24 ], [ 0, %31 ], [ 0, %52 ], [ %55, %62 ], [ %55, %63 ], [ %55, %59 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  ret i64 %.0

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %.body

.body:                                            ; preds = %27, %18, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %28, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !120
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20, !noalias !120
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !28, !noalias !120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !120
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %8, double noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %15, !noalias !120

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %12 unwind label %15, !noalias !120

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  store i64 %13, ptr %3, align 8, !tbaa !27, !noalias !120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit unwind label %15

15:                                               ; preds = %12, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !120
  resume { ptr, i32 } %16

_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit: ; preds = %12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !126
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20, !noalias !126
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !28, !noalias !126
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !126
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %8, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %15, !noalias !126

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %12 unwind label %15, !noalias !126

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  store i64 %13, ptr %3, align 8, !tbaa !27, !noalias !126
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit unwind label %15

15:                                               ; preds = %12, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !126
  resume { ptr, i32 } %16

_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit: ; preds = %12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !129
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20, !noalias !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !28, !noalias !129
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !123, !noalias !129
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356) %8, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %10 unwind label %15, !noalias !129

10:                                               ; preds = %4
  %11 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %12 unwind label %15, !noalias !129

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  store i64 %13, ptr %3, align 8, !tbaa !27, !noalias !129
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit unwind label %15

15:                                               ; preds = %12, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !129
  resume { ptr, i32 } %16

_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit: ; preds = %12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !56
  store i32 0, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !28
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
  %17 = load ptr, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #21
  store i32 0, ptr %5, align 4, !tbaa !37
  %18 = load i64, ptr %7, align 8, !tbaa !56
  %19 = load i16, ptr %8, align 8, !tbaa !28
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
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %25, %23, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit
  %.0.i = phi ptr [ %24, %23 ], [ %27, %25 ], [ null, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit ]
  %29 = icmp slt i16 %19, 0
  %30 = ashr i16 %19, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %13, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = trunc i64 %18 to i32
  %35 = invoke ptr @u_strToUTF32_70(ptr noundef nonnull %17, i32 noundef %34, ptr noundef nonnull %4, ptr noundef %.0.i, i32 noundef %33, ptr noundef nonnull %5)
          to label %36 unwind label %43

36:                                               ; preds = %28
  %37 = load i32, ptr %5, align 4, !tbaa !37
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %37, ptr noundef nonnull @.str.23)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4, !tbaa !100
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i32 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit8 unwind label %43

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm.exit8: ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  ret void

41:                                               ; preds = %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %38, %36, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %46 = load ptr, ptr %0, align 8, !tbaa !53
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %7, align 8, !tbaa !56
  %49 = icmp ult i64 %48, 4
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !28
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @u_strToUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_70::Formattable", align 8
  %6 = alloca %"class.icu_70::ParsePosition", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = trunc i64 %12 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %14, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %17
  %.09.i = phi ptr [ %18, %17 ], [ %10, %.noexc ]
  %15 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !133
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %17, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(356) %22, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %36

26:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %27 = load i32, ptr %8, align 8, !tbaa !84
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !37
  %30 = invoke noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %33, label %40, label %49

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 8, !tbaa !84
  %42 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %49, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %43
  %48 = sext i32 %42 to i64
  store double %30, ptr %2, align 8, !tbaa !92
  br label %49

49:                                               ; preds = %47, %43, %26, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %26 ], [ %48, %47 ], [ 0, %43 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  ret i64 %.0

50:                                               ; preds = %38, %45, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ], [ %39, %38 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %.body

.body:                                            ; preds = %34, %19, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_70::Formattable", align 8
  %6 = alloca %"class.icu_70::ParsePosition", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = trunc i64 %12 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %14, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %17
  %.09.i = phi ptr [ %18, %17 ], [ %10, %.noexc ]
  %15 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !136
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %17, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(356) %22, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %36

26:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %27 = load i32, ptr %8, align 8, !tbaa !84
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !37
  %30 = invoke noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %33, label %40, label %49

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 8, !tbaa !84
  %42 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %49, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %43
  %48 = sext i32 %42 to i64
  store i64 %30, ptr %2, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %47, %43, %26, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %26 ], [ %48, %47 ], [ 0, %43 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  ret i64 %.0

50:                                               ; preds = %38, %45, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ], [ %39, %38 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %.body

.body:                                            ; preds = %34, %19, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_70::Formattable", align 8
  %6 = alloca %"class.icu_70::ParsePosition", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #21
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i32, ptr %10, i64 %12
  %14 = trunc i64 %12 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %14, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  %.not8.i = icmp eq i64 %12, 0
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %17
  %.09.i = phi ptr [ %18, %17 ], [ %10, %.noexc ]
  %15 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !139
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %15)
          to label %17 unwind label %19

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %18, %13
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %17, %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(356) %22, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %36

26:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %27 = load i32, ptr %8, align 8, !tbaa !84
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  store i32 0, ptr %4, align 4, !tbaa !37
  %30 = invoke noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br i1 %33, label %40, label %49

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %50

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %50

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 8, !tbaa !84
  %42 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %41)
          to label %43 unwind label %45

43:                                               ; preds = %40
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %49, label %47

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %43
  %48 = sext i32 %42 to i64
  store i32 %30, ptr %2, align 4, !tbaa !100
  br label %49

49:                                               ; preds = %47, %43, %26, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %26 ], [ %48, %47 ], [ 0, %43 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  ret i64 %.0

50:                                               ; preds = %38, %45, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ], [ %39, %38 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #21
  br label %.body

.body:                                            ; preds = %34, %19, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #21
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt8bad_cast, i64 16), ptr %6, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #22
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5boost6locale6detail10any_string4baseE, ptr nonnull @_ZTIN5boost6locale6detail10any_string4implIwEE, i64 0) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #22
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !132
  %14 = load ptr, ptr %12, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %16, ptr %3, align 8, !tbaa !27
  %17 = icmp ugt i64 %16, 3
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !53
  %19 = load i64, ptr %3, align 8, !tbaa !27
  store i64 %19, ptr %13, align 8, !tbaa !28
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %20 = phi i64 [ %19, %.noexc.i ], [ %16, %11 ]
  %21 = phi ptr [ %18, %.noexc.i ], [ %13, %11 ]
  switch i64 %16, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i32, ptr %14, align 4, !tbaa !57
  store i32 %23, ptr %21, align 4, !tbaa !57
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

24:                                               ; preds = %._crit_edge.i.i
  %25 = call ptr @wmemcpy(ptr noundef %21, ptr noundef %14, i64 noundef %16) #21
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !27
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %26 = phi ptr [ %21, %._crit_edge.i.i ], [ %21, %22 ], [ %.pre7.i.i, %24 ]
  %27 = phi i64 [ %20, %._crit_edge.i.i ], [ %20, %22 ], [ %.pre6.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %27
  store i32 0, ptr %29, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu11date_formatIwED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #21
  br label %_ZN5boost6locale8impl_icu11date_formatIwED2Ev.exit

_ZN5boost6locale8impl_icu11date_formatIwED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = fmul double %2, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !142
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20, !noalias !142
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %7, align 8, !tbaa !28, !noalias !142
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !145, !noalias !142
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %9, double noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %16, !noalias !142

11:                                               ; preds = %4
  %12 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %13 unwind label %16, !noalias !142

13:                                               ; preds = %11
  %14 = sext i32 %12 to i64
  store i64 %14, ptr %3, align 8, !tbaa !27, !noalias !142
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit unwind label %16

16:                                               ; preds = %13, %11, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !142
  resume { ptr, i32 } %17

_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit: ; preds = %13
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = sitofp i64 %2 to double
  %7 = fmul double %6, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !147
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20, !noalias !147
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %8, align 8, !tbaa !28, !noalias !147
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !145, !noalias !147
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %10, double noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %12 unwind label %17, !noalias !147

12:                                               ; preds = %4
  %13 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %14 unwind label %17, !noalias !147

14:                                               ; preds = %12
  %15 = sext i32 %13 to i64
  store i64 %15, ptr %3, align 8, !tbaa !27, !noalias !147
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit unwind label %17

17:                                               ; preds = %14, %12, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !147
  resume { ptr, i32 } %18

_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit: ; preds = %14
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = sitofp i32 %2 to double
  %7 = fmul double %6, 1.000000e+03
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21, !noalias !150
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !20, !noalias !150
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %8, align 8, !tbaa !28, !noalias !150
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !145, !noalias !150
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %10, double noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %12 unwind label %17, !noalias !150

12:                                               ; preds = %4
  %13 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef 2147483647)
          to label %14 unwind label %17, !noalias !150

14:                                               ; preds = %12
  %15 = sext i32 %13 to i64
  store i64 %15, ptr %3, align 8, !tbaa !27, !noalias !150
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3stdB5cxx11ERKN6icu_7013UnicodeStringE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit unwind label %17

17:                                               ; preds = %14, %12, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !150
  resume { ptr, i32 } %18

_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit: ; preds = %14
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21, !noalias !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERd(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERl(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE5parseERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_70::ParsePosition", align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = trunc i64 %10 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %12, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %15
  %.09.i = phi ptr [ %16, %15 ], [ %8, %.noexc ]
  %13 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !153
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %15, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %23 = load i32, ptr %6, align 8, !tbaa !84
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %41

29:                                               ; preds = %22
  %30 = fdiv double %21, 1.000000e+03
  %31 = fcmp ogt double %30, 0x7FEFFFFFFFFFFFFF
  %32 = fcmp olt double %30, 0x10000000000000
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %40, label %33

33:                                               ; preds = %29
  %34 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %23)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %40, label %.sink.split

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

.sink.split:                                      ; preds = %35
  %39 = sext i32 %34 to i64
  store double %30, ptr %2, align 8, !tbaa !92
  br label %40

40:                                               ; preds = %.sink.split, %29, %35, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %29 ], [ 0, %35 ], [ %39, %.sink.split ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i64 %.0

41:                                               ; preds = %37, %27
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %.body

.body:                                            ; preds = %25, %17, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_70::ParsePosition", align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = trunc i64 %10 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %12, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %15
  %.09.i = phi ptr [ %16, %15 ], [ %8, %.noexc ]
  %13 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !156
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %15, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %23 = load i32, ptr %6, align 8, !tbaa !84
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %45, label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %46

29:                                               ; preds = %22
  %30 = fdiv double %21, 1.000000e+03
  %31 = call double @llvm.fabs.f64(double %30)
  %or.cond = fcmp ogt double %31, 0x43E0000000000000
  br i1 %or.cond, label %45, label %32

32:                                               ; preds = %29
  %33 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %23)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = sext i32 %33 to i64
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %45, label %39

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %34
  %40 = fcmp oeq double %30, 0x43E0000000000000
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = fcmp oeq double %30, 0xC3E0000000000000
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = fptosi double %30 to i64
  br label %.sink.split

.sink.split:                                      ; preds = %41, %39, %43
  %.sink = phi i64 [ %44, %43 ], [ 9223372036854775807, %39 ], [ -9223372036854775808, %41 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %.sink.split, %29, %34, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %29 ], [ 0, %34 ], [ %35, %.sink.split ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i64 %.0

46:                                               ; preds = %37, %27
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %.body

.body:                                            ; preds = %25, %17, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_70::ParsePosition", align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i32, ptr %8, i64 %10
  %12 = trunc i64 %10 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %12, i32 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %3
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %15
  %.09.i = phi ptr [ %16, %15 ], [ %8, %.noexc ]
  %13 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !159
  %14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %13)
          to label %15 unwind label %17

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %16, %11
  br i1 %.not.i, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %15, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = invoke noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %22 unwind label %27

22:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %23 = load i32, ptr %6, align 8, !tbaa !84
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %29

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %22
  %30 = fdiv double %21, 1.000000e+03
  %31 = fcmp ogt double %30, 0x41DFFFFFFFC00000
  %32 = fcmp olt double %30, 0xC1E0000000000000
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %46, label %33

33:                                               ; preds = %29
  %34 = invoke noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %23)
          to label %35 unwind label %38

35:                                               ; preds = %33
  %36 = sext i32 %34 to i64
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %46, label %40

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %47

40:                                               ; preds = %35
  %41 = fcmp oeq double %30, 0x41DFFFFFFFC00000
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %40
  %43 = fcmp oeq double %30, 0xC1E0000000000000
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %45 = fptosi double %30 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %42, %40, %44
  %.sink = phi i32 [ %45, %44 ], [ 2147483647, %40 ], [ -2147483648, %42 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !100
  br label %46

46:                                               ; preds = %.sink.split, %29, %35, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %29 ], [ 0, %35 ], [ %36, %.sink.split ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i64 %.0

47:                                               ; preds = %38, %27
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #21
  br label %.body

.body:                                            ; preds = %25, %17, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt6locale", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTSNSt6locale5_ImplE", !10, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!9, !5, i64 8}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !5, i64 40, !18, i64 48, !6, i64 64, !10, i64 192, !5, i64 200, !4, i64 208}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !11, i64 8}
!19 = !{!15, !11, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !7, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!24 = !{!25, !5, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !11, i64 8, !6, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!11, !11, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"_ZTSN5boost6locale8impl_icu10icu_handleE", !5, i64 0}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIcLi1EEE", !33, i64 0, !10, i64 8}
!33 = !{!"_ZTSN5boost6locale8impl_icu5uconvE", !30, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!36 = distinct !{!36, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS10UErrorCode", !6, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!41 = distinct !{!41, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!42 = !{!43, !5, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIcEELb0EE", !5, i64 0}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN6icu_7010DateFormatELb0EE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"char16_t", !6, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5boost6locale8impl_icu17icu_std_converterIwLi4EEE", !52, i64 0}
!52 = !{!"_ZTSN5boost6locale8impl_icu10cpcvt_typeE", !6, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !55, i64 0, !11, i64 8, !6, i64 16}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!56 = !{!54, !11, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"wchar_t", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!61 = distinct !{!61, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!62 = distinct !{!62, !49}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!65 = distinct !{!65, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5boost6locale8impl_icu9formatterIwEELb0EE", !5, i64 0}
!68 = !{!69, !5, i64 24}
!69 = !{!"_ZTSN5boost6locale8impl_icu13number_formatIcEE", !70, i64 0, !32, i64 8, !5, i64 24}
!70 = !{!"_ZTSN5boost6locale8impl_icu9formatterIcEE", !71, i64 0}
!71 = !{!"_ZTSN5boost6locale8impl_icu14base_formatterE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!80 = distinct !{!80, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!83 = distinct !{!83, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!84 = !{!85, !10, i64 8}
!85 = !{!"_ZTSN6icu_7013ParsePositionE", !86, i64 0, !10, i64 8, !10, i64 12}
!86 = !{!"_ZTSN6icu_707UObjectE"}
!87 = !{!85, !10, i64 12}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!90 = distinct !{!90, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!91 = distinct !{!91, !49}
!92 = !{!93, !93, i64 0}
!93 = !{!"double", !6, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!96 = distinct !{!96, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!100 = !{!10, !10, i64 0}
!101 = !{!102, !5, i64 32}
!102 = !{!"_ZTSN5boost6locale8impl_icu11date_formatIcEE", !70, i64 0, !32, i64 8, !103, i64 24, !5, i64 32}
!103 = !{!"_ZTSSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN6icu_7010DateFormatESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN6icu_7010DateFormatESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN6icu_7010DateFormatESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN6icu_7010DateFormatESt14default_deleteIS1_EEE", !45, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE: argument 0"}
!110 = distinct !{!110, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3stdB5cxx11ERKN6icu_7013UnicodeStringE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!113 = distinct !{!113, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!116 = distinct !{!116, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_: argument 0"}
!119 = distinct !{!119, !"_ZNK5boost6locale8impl_icu17icu_std_converterIcLi1EE3icuEPKcS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm: argument 0"}
!122 = distinct !{!122, !"_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm"}
!123 = !{!124, !5, i64 16}
!124 = !{!"_ZTSN5boost6locale8impl_icu13number_formatIwEE", !125, i64 0, !51, i64 8, !5, i64 16}
!125 = !{!"_ZTSN5boost6locale8impl_icu9formatterIwEE", !71, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm: argument 0"}
!128 = distinct !{!128, !"_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm: argument 0"}
!131 = distinct !{!131, !"_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm"}
!132 = !{!55, !5, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!138 = distinct !{!138, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!141 = distinct !{!141, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm: argument 0"}
!144 = distinct !{!144, !"_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm"}
!145 = !{!146, !5, i64 24}
!146 = !{!"_ZTSN5boost6locale8impl_icu11date_formatIwEE", !125, i64 0, !51, i64 8, !103, i64 16, !5, i64 24}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm: argument 0"}
!149 = distinct !{!149, !"_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm: argument 0"}
!152 = distinct !{!152, !"_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!155 = distinct !{!155, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!158 = distinct !{!158, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_"}
