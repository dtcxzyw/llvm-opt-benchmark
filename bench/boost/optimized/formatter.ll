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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  %33 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale8impl_icu16formatters_cache2idE) #20
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !8
  %.not.i = icmp ult i64 %33, %36
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %33
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %.not8.i = icmp eq ptr %41, null
  br i1 %.not8.i, label %42, label %43

42:                                               ; preds = %37, %4
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %42
  unreachable

43:                                               ; preds = %37
  %44 = call ptr @__dynamic_cast(ptr nonnull %41, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTIN5boost6locale8impl_icu16formatters_cacheE, i64 0) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit

46:                                               ; preds = %43
  invoke void @__cxa_bad_cast() #21
          to label %.noexc130 unwind label %48

.noexc130:                                        ; preds = %46
  unreachable

_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit: ; preds = %43
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %47 = call noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  switch i64 %47, label %519 [
    i64 7, label %291
    i64 1, label %50
    i64 2, label %110
    i64 3, label %152
    i64 8, label %211
    i64 9, label %251
    i64 4, label %291
    i64 5, label %291
    i64 6, label %291
  ]

48:                                               ; preds = %46, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

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
  %.sink.i = phi i32 [ %spec.select.i, %65 ], [ %61, %.thread.i ]
  %70 = load ptr, ptr %56, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(356) %56, i32 noundef %.sink.i)
  %73 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !22
  %75 = load ptr, ptr %3, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %77, ptr %11, align 8, !tbaa !27
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc131 unwind label %102

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %73, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %90, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %.noexc133 unwind label %104

.noexc133:                                        ; preds = %85
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %91)
          to label %94 unwind label %.body.i

.body.i:                                          ; preds = %.noexc133
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %90) #20
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
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  %100 = load i64, ptr %74, align 8, !tbaa !28
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

102:                                              ; preds = %.noexc.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

104:                                              ; preds = %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %104
  %eh.lpad-body = phi { ptr, i32 } [ %105, %104 ], [ %93, %.body.i ]
  %106 = load ptr, ptr %13, align 8, !tbaa !24
  %107 = icmp eq ptr %106, %74
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %.body
  %108 = load i64, ptr %74, align 8, !tbaa !28
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %102
  %.pn103 = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %eh.lpad-body, %.body ]
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

110:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %111 = call noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
  %112 = icmp eq i64 %111, 32
  %113 = select i1 %112, i32 3, i32 2
  %114 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef %113)
  %115 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %116, ptr %14, align 8, !tbaa !22
  %117 = load ptr, ptr %3, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %119, ptr %10, align 8, !tbaa !27
  %120 = icmp ugt i64 %119, 15
  br i1 %120, label %.noexc.i138, label %._crit_edge.i.i137

.noexc.i138:                                      ; preds = %110
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc139 unwind label %144

.noexc139:                                        ; preds = %.noexc.i138
  store ptr %121, ptr %14, align 8, !tbaa !24
  %122 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %122, ptr %116, align 8, !tbaa !28
  br label %._crit_edge.i.i137

._crit_edge.i.i137:                               ; preds = %.noexc139, %110
  %123 = phi ptr [ %121, %.noexc139 ], [ %116, %110 ]
  switch i64 %119, label %126 [
    i64 1, label %124
    i64 0, label %127
  ]

124:                                              ; preds = %._crit_edge.i.i137
  %125 = load i8, ptr %117, align 1, !tbaa !28
  store i8 %125, ptr %123, align 1, !tbaa !28
  br label %127

126:                                              ; preds = %._crit_edge.i.i137
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %117, i64 %119, i1 false)
  br label %127

127:                                              ; preds = %126, %124, %._crit_edge.i.i137
  %128 = load i64, ptr %10, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr %14, align 8, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %128
  store i8 0, ptr %131, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %115, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %115, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %.noexc143 unwind label %146

.noexc143:                                        ; preds = %127
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %133)
          to label %136 unwind label %.body.i142

.body.i142:                                       ; preds = %.noexc143
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %132) #20
  br label %.body144

136:                                              ; preds = %.noexc143
  %137 = sext i8 %134 to i32
  %138 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 %137, ptr %138, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %115, i64 24
  store ptr %114, ptr %139, align 8, !tbaa !13
  store ptr %115, ptr %0, align 8, !tbaa !13
  %140 = load ptr, ptr %14, align 8, !tbaa !24
  %141 = icmp eq ptr %140, %116
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %136
  %142 = load i64, ptr %116, align 8, !tbaa !28
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

144:                                              ; preds = %.noexc.i138
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

146:                                              ; preds = %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.body144

.body144:                                         ; preds = %.body.i142, %146
  %eh.lpad-body145 = phi { ptr, i32 } [ %147, %146 ], [ %135, %.body.i142 ]
  %148 = load ptr, ptr %14, align 8, !tbaa !24
  %149 = icmp eq ptr %148, %116
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %.body144
  %150 = load i64, ptr %116, align 8, !tbaa !28
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %.body144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %144
  %.pn101 = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150 ], [ %eh.lpad-body145, %.body144 ]
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

152:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %153 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef 4)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !14
  %156 = and i32 %155, 260
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !19
  %159 = icmp eq i32 %156, 256
  br i1 %159, label %.thread.i156, label %166

.thread.i156:                                     ; preds = %152
  %160 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %153)
  %161 = trunc i64 %158 to i32
  %162 = add i32 %160, %161
  %163 = load ptr, ptr %153, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 232
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(356) %153, i32 noundef %162)
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157

166:                                              ; preds = %152
  %167 = trunc i64 %158 to i32
  %168 = load ptr, ptr %153, align 8, !tbaa !20
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 232
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(356) %153, i32 noundef %167)
  %cond.i153 = icmp eq i32 %156, 4
  %spec.select.i154 = select i1 %cond.i153, i32 %167, i32 0
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157

_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157: ; preds = %.thread.i156, %166
  %.sink.i155 = phi i32 [ %spec.select.i154, %166 ], [ %162, %.thread.i156 ]
  %171 = load ptr, ptr %153, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 240
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(356) %153, i32 noundef %.sink.i155)
  %174 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %175, ptr %15, align 8, !tbaa !22
  %176 = load ptr, ptr %3, align 8, !tbaa !24
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %178, ptr %9, align 8, !tbaa !27
  %179 = icmp ugt i64 %178, 15
  br i1 %179, label %.noexc.i159, label %._crit_edge.i.i158

.noexc.i159:                                      ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157
  %180 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc160 unwind label %203

.noexc160:                                        ; preds = %.noexc.i159
  store ptr %180, ptr %15, align 8, !tbaa !24
  %181 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %181, ptr %175, align 8, !tbaa !28
  br label %._crit_edge.i.i158

._crit_edge.i.i158:                               ; preds = %.noexc160, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157
  %182 = phi ptr [ %180, %.noexc160 ], [ %175, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit157 ]
  switch i64 %178, label %185 [
    i64 1, label %183
    i64 0, label %186
  ]

183:                                              ; preds = %._crit_edge.i.i158
  %184 = load i8, ptr %176, align 1, !tbaa !28
  store i8 %184, ptr %182, align 1, !tbaa !28
  br label %186

185:                                              ; preds = %._crit_edge.i.i158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %176, i64 %178, i1 false)
  br label %186

186:                                              ; preds = %185, %183, %._crit_edge.i.i158
  %187 = load i64, ptr %9, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %187, ptr %188, align 8, !tbaa !26
  %189 = load ptr, ptr %15, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %187
  store i8 0, ptr %190, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %174, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %191, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 0)
          to label %.noexc164 unwind label %205

.noexc164:                                        ; preds = %186
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %192)
          to label %195 unwind label %.body.i163

.body.i163:                                       ; preds = %.noexc164
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %191) #20
  br label %.body165

195:                                              ; preds = %.noexc164
  %196 = sext i8 %193 to i32
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i32 %196, ptr %197, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store ptr %153, ptr %198, align 8, !tbaa !13
  store ptr %174, ptr %0, align 8, !tbaa !13
  %199 = load ptr, ptr %15, align 8, !tbaa !24
  %200 = icmp eq ptr %199, %175
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %195
  %201 = load i64, ptr %175, align 8, !tbaa !28
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

203:                                              ; preds = %.noexc.i159
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

205:                                              ; preds = %186
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

.body165:                                         ; preds = %.body.i163, %205
  %eh.lpad-body166 = phi { ptr, i32 } [ %206, %205 ], [ %194, %.body.i163 ]
  %207 = load ptr, ptr %15, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %175
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %.body165
  %209 = load i64, ptr %175, align 8, !tbaa !28
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %.body165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %203
  %.pn99 = phi { ptr, i32 } [ %204, %203 ], [ %eh.lpad-body166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %eh.lpad-body166, %.body165 ]
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

211:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %212 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %213 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef 5)
          to label %214 unwind label %243

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %215, ptr %16, align 8, !tbaa !22
  %216 = load ptr, ptr %3, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %218, ptr %8, align 8, !tbaa !27
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i175, label %._crit_edge.i.i174

.noexc.i175:                                      ; preds = %214
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc176 unwind label %243

.noexc176:                                        ; preds = %.noexc.i175
  store ptr %220, ptr %16, align 8, !tbaa !24
  %221 = load i64, ptr %8, align 8, !tbaa !27
  store i64 %221, ptr %215, align 8, !tbaa !28
  br label %._crit_edge.i.i174

._crit_edge.i.i174:                               ; preds = %.noexc176, %214
  %222 = phi ptr [ %220, %.noexc176 ], [ %215, %214 ]
  switch i64 %218, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %._crit_edge.i.i174
  %224 = load i8, ptr %216, align 1, !tbaa !28
  store i8 %224, ptr %222, align 1, !tbaa !28
  br label %226

225:                                              ; preds = %._crit_edge.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %216, i64 %218, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %._crit_edge.i.i174
  %227 = load i64, ptr %8, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !26
  %229 = load ptr, ptr %16, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %212, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %231, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 0)
          to label %.noexc180 unwind label %245

.noexc180:                                        ; preds = %226
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %232)
          to label %235 unwind label %.body.i179

.body.i179:                                       ; preds = %.noexc180
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %231) #20
  br label %.body181

235:                                              ; preds = %.noexc180
  %236 = sext i8 %233 to i32
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 %236, ptr %237, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr %213, ptr %238, align 8, !tbaa !13
  store ptr %212, ptr %0, align 8, !tbaa !13
  %239 = load ptr, ptr %16, align 8, !tbaa !24
  %240 = icmp eq ptr %239, %215
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %235
  %241 = load i64, ptr %215, align 8, !tbaa !28
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

243:                                              ; preds = %.noexc.i175, %211
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

245:                                              ; preds = %226
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.body181

.body181:                                         ; preds = %.body.i179, %245
  %eh.lpad-body182 = phi { ptr, i32 } [ %246, %245 ], [ %234, %.body.i179 ]
  %247 = load ptr, ptr %16, align 8, !tbaa !24
  %248 = icmp eq ptr %247, %215
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %.body181
  %249 = load i64, ptr %215, align 8, !tbaa !28
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %.body181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %243
  %.pn97 = phi { ptr, i32 } [ %244, %243 ], [ %eh.lpad-body182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %eh.lpad-body182, %.body181 ]
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

251:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %252 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %253 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %44, i32 noundef 6)
          to label %254 unwind label %283

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %255, ptr %17, align 8, !tbaa !22
  %256 = load ptr, ptr %3, align 8, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %258, ptr %7, align 8, !tbaa !27
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i191, label %._crit_edge.i.i190

.noexc.i191:                                      ; preds = %254
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc192 unwind label %283

.noexc192:                                        ; preds = %.noexc.i191
  store ptr %260, ptr %17, align 8, !tbaa !24
  %261 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %261, ptr %255, align 8, !tbaa !28
  br label %._crit_edge.i.i190

._crit_edge.i.i190:                               ; preds = %.noexc192, %254
  %262 = phi ptr [ %260, %.noexc192 ], [ %255, %254 ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i190
  %264 = load i8, ptr %256, align 1, !tbaa !28
  store i8 %264, ptr %262, align 1, !tbaa !28
  br label %266

265:                                              ; preds = %._crit_edge.i.i190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %256, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i190
  %267 = load i64, ptr %7, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %267, ptr %268, align 8, !tbaa !26
  %269 = load ptr, ptr %17, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %267
  store i8 0, ptr %270, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIcEE, i64 16), ptr %252, align 8, !tbaa !20
  %271 = getelementptr inbounds nuw i8, ptr %252, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %271, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %.noexc196 unwind label %285

.noexc196:                                        ; preds = %266
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %272)
          to label %275 unwind label %.body.i195

.body.i195:                                       ; preds = %.noexc196
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %271) #20
  br label %.body197

275:                                              ; preds = %.noexc196
  %276 = sext i8 %273 to i32
  %277 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store i32 %276, ptr %277, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw i8, ptr %252, i64 24
  store ptr %253, ptr %278, align 8, !tbaa !13
  store ptr %252, ptr %0, align 8, !tbaa !13
  %279 = load ptr, ptr %17, align 8, !tbaa !24
  %280 = icmp eq ptr %279, %255
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %275
  %281 = load i64, ptr %255, align 8, !tbaa !28
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

283:                                              ; preds = %.noexc.i191, %251
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

285:                                              ; preds = %266
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.body197:                                         ; preds = %.body.i195, %285
  %eh.lpad-body198 = phi { ptr, i32 } [ %286, %285 ], [ %274, %.body.i195 ]
  %287 = load ptr, ptr %17, align 8, !tbaa !24
  %288 = icmp eq ptr %287, %255
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %.body197
  %289 = load i64, ptr %255, align 8, !tbaa !28
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %.body197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %283
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %eh.lpad-body198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %eh.lpad-body198, %.body197 ]
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

291:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %292 = call noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %44)
  %.not = icmp eq ptr %292, null
  br i1 %.not, label %.thread, label %293

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !20
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 2, ptr %294, align 8, !tbaa !28
  switch i64 %47, label %default.unreachable316 [
    i64 4, label %295
    i64 5, label %303
    i64 6, label %309
    i64 7, label %325
  ]

295:                                              ; preds = %293
  %296 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %297 unwind label %301

297:                                              ; preds = %295
  %298 = add i64 %296, -1024
  %299 = call i64 @llvm.fshl.i64(i64 %298, i64 %298, i64 54)
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 72
  br label %.invoke

301:                                              ; preds = %.invoke, %375, %311, %309, %303, %295
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %379

303:                                              ; preds = %293
  %304 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %305 unwind label %301

305:                                              ; preds = %303
  %306 = add i64 %304, -128
  %307 = call i64 @llvm.fshl.i64(i64 %306, i64 %306, i64 57)
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 328
  br label %.invoke

309:                                              ; preds = %293
  %310 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %311 unwind label %301

311:                                              ; preds = %309
  %312 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %313 unwind label %301

313:                                              ; preds = %311
  %314 = add i64 %310, -1024
  %315 = call i64 @llvm.fshl.i64(i64 %314, i64 %314, i64 54)
  %316 = icmp ult i64 %315, 4
  %317 = add i64 %312, -128
  %318 = call i64 @llvm.fshl.i64(i64 %317, i64 %317, i64 57)
  %319 = getelementptr inbounds nuw i8, ptr %44, i64 584
  %320 = select i1 %316, i64 %315, i64 1
  %321 = getelementptr inbounds nuw [256 x i8], ptr %319, i64 %320
  br label %.invoke

.invoke:                                          ; preds = %297, %305, %313
  %.sink365 = phi i64 [ %299, %297 ], [ %307, %305 ], [ %318, %313 ]
  %.sink = phi ptr [ %300, %297 ], [ %308, %305 ], [ %321, %313 ]
  %.sink363 = icmp ult i64 %.sink365, 4
  %322 = select i1 %.sink363, i64 %.sink365, i64 1
  %323 = getelementptr inbounds nuw [64 x i8], ptr %.sink, i64 %322
  %324 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %323)
          to label %372 unwind label %301

325:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc212 unwind label %356

.noexc212:                                        ; preds = %325
  %326 = load ptr, ptr %19, align 8, !tbaa !29
  %327 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %326)
          to label %330 unwind label %328

328:                                              ; preds = %.noexc212
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br label %.body213

330:                                              ; preds = %.noexc212
  %331 = sext i8 %327 to i32
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %331, ptr %332, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %333 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %333)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit unwind label %358

_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit: ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %334 = load ptr, ptr %20, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  store i32 0, ptr %6, align 4, !tbaa !37, !noalias !34
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %19, align 8, !tbaa !29, !noalias !34
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %334, i32 noundef %337, ptr noundef %338, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc216 unwind label %360

.noexc216:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %339 = load i32, ptr %6, align 4, !tbaa !37, !noalias !34
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %339, ptr noundef nonnull @.str.23)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc216
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  br label %.body217

342:                                              ; preds = %.noexc216
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %23, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %343 unwind label %362

343:                                              ; preds = %342
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(2032) %23)
          to label %344 unwind label %364

344:                                              ; preds = %343
  %345 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %21) #20
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #20
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %346 = load ptr, ptr %20, align 8, !tbaa !24
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %344
  %349 = load i64, ptr %347, align 8, !tbaa !28
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %351 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i, label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit, label %352

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  invoke void @ucnv_close_70(ptr noundef nonnull %351)
          to label %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #24
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %372

356:                                              ; preds = %325
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body213

358:                                              ; preds = %330
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

360:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.body217

362:                                              ; preds = %342
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %23) #20
  br label %366

366:                                              ; preds = %364, %362
  %.pn105 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  br label %.body217

.body217:                                         ; preds = %360, %340, %366
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %366 ], [ %361, %360 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %367 = load ptr, ptr %20, align 8, !tbaa !24
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %.body217
  %370 = load i64, ptr %368, align 8, !tbaa !28
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %371) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %.body217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %358
  %.pn105.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %.pn105.pn, %.body217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #20
  br label %.body213

.body213:                                         ; preds = %356, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.pn105.pn.pn.pn = phi { ptr, i32 } [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %357, %356 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %379

default.unreachable316:                           ; preds = %293
  unreachable

372:                                              ; preds = %.invoke, %_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit
  %373 = load i16, ptr %294, align 8, !tbaa !28
  %374 = icmp ugt i16 %373, 31
  br i1 %374, label %375, label %.thread304

.thread304:                                       ; preds = %372
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

375:                                              ; preds = %372
  %376 = load ptr, ptr %292, align 8, !tbaa !20
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 256
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(864) %292, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %380 unwind label %301

379:                                              ; preds = %.body213, %301
  %.pn111 = phi { ptr, i32 } [ %302, %301 ], [ %.pn105.pn.pn.pn, %.body213 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

380:                                              ; preds = %375
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %291, %.thread304
  switch i64 %47, label %default.unreachable [
    i64 4, label %381
    i64 5, label %389
    i64 6, label %395
    i64 7, label %405
  ]

381:                                              ; preds = %.thread
  %382 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %383 unwind label %387

383:                                              ; preds = %381
  %384 = call i64 @llvm.fshl.i64(i64 %382, i64 %382, i64 54)
  %switch.tableidx.i = add i64 %384, -1
  %385 = icmp ult i64 %switch.tableidx.i, 4
  %switch.idx.cast.i225 = trunc nuw nsw i64 %switch.tableidx.i to i32
  %switch.offset.i = sub i32 3, %switch.idx.cast.i225
  %.0.i226 = select i1 %385, i32 %switch.offset.i, i32 2
  %386 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i226, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %387

387:                                              ; preds = %498, %472, %399, %397, %395, %391, %389, %383, %381
  %.sroa.0294.3 = phi ptr [ %.sroa.0294.0, %472 ], [ null, %498 ], [ null, %383 ], [ null, %381 ], [ null, %391 ], [ null, %389 ], [ null, %399 ], [ null, %397 ], [ null, %395 ]
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %515

389:                                              ; preds = %.thread
  %390 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %391 unwind label %387

391:                                              ; preds = %389
  %392 = call i64 @llvm.fshl.i64(i64 %390, i64 %390, i64 57)
  %switch.tableidx.i227 = add i64 %392, -1
  %393 = icmp ult i64 %switch.tableidx.i227, 4
  %switch.idx.cast.i228 = trunc nuw nsw i64 %switch.tableidx.i227 to i32
  %switch.offset.i229 = sub i32 3, %switch.idx.cast.i228
  %.0.i230 = select i1 %393, i32 %switch.offset.i229, i32 2
  %394 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i230, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %387

395:                                              ; preds = %.thread
  %396 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %397 unwind label %387

397:                                              ; preds = %395
  %398 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %399 unwind label %387

399:                                              ; preds = %397
  %400 = call i64 @llvm.fshl.i64(i64 %396, i64 %396, i64 54)
  %switch.tableidx.i234 = add i64 %400, -1
  %401 = icmp ult i64 %switch.tableidx.i234, 4
  %switch.idx.cast.i235 = trunc nuw nsw i64 %switch.tableidx.i234 to i32
  %switch.offset.i236 = sub i32 3, %switch.idx.cast.i235
  %.0.i237 = select i1 %401, i32 %switch.offset.i236, i32 2
  %402 = call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 57)
  %switch.tableidx.i238 = add i64 %402, -1
  %403 = icmp ult i64 %switch.tableidx.i238, 4
  %switch.idx.cast.i239 = trunc nuw nsw i64 %switch.tableidx.i238 to i32
  %switch.offset.i240 = sub i32 3, %switch.idx.cast.i239
  %.0.i241 = select i1 %403, i32 %switch.offset.i240, i32 2
  %404 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %.0.i237, i32 noundef %.0.i241, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %387

405:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc245 unwind label %436

.noexc245:                                        ; preds = %405
  %406 = load ptr, ptr %24, align 8, !tbaa !29
  %407 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %406)
          to label %410 unwind label %408

408:                                              ; preds = %.noexc245
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br label %.body246

410:                                              ; preds = %.noexc245
  %411 = sext i8 %407 to i32
  %412 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %411, ptr %412, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %413 = getelementptr inbounds nuw i8, ptr %31, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %413)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit250 unwind label %438

_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit250: ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %414 = load ptr, ptr %25, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !39
  store i32 0, ptr %5, align 4, !tbaa !37, !noalias !39
  %417 = trunc i64 %416 to i32
  %418 = load ptr, ptr %24, align 8, !tbaa !29, !noalias !39
  invoke void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %414, i32 noundef %417, ptr noundef %418, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc251 unwind label %440

.noexc251:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit250
  %419 = load i32, ptr %5, align 4, !tbaa !37, !noalias !39
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %419, ptr noundef nonnull @.str.23)
          to label %422 unwind label %420

420:                                              ; preds = %.noexc251
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  br label %.body252

422:                                              ; preds = %.noexc251
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %28, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %423 unwind label %442

423:                                              ; preds = %422
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(2032) %28)
          to label %424 unwind label %444

424:                                              ; preds = %423
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !37
  %425 = call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 864) #20
  %426 = icmp eq ptr %425, null
  br i1 %426, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit257, label %427

427:                                              ; preds = %424
  invoke void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864) %425, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit257 unwind label %447

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit257: ; preds = %424, %427
  %428 = load i32, ptr %29, align 4, !tbaa !37
  %429 = icmp slt i32 %428, 1
  br i1 %429, label %.critedge, label %430

430:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit257
  store ptr null, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %431 = load ptr, ptr %25, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %430
  %434 = load i64, ptr %432, align 8, !tbaa !28
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %435) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259

436:                                              ; preds = %405
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

438:                                              ; preds = %410
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

440:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit250
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %.body252

442:                                              ; preds = %422
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %446

444:                                              ; preds = %423
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %28) #20
  br label %446

446:                                              ; preds = %444, %442
  %.pn116 = phi { ptr, i32 } [ %445, %444 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #20
  br label %.body252

.body252:                                         ; preds = %440, %420, %446
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %446 ], [ %441, %440 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %449

447:                                              ; preds = %427
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %425) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  br label %449

449:                                              ; preds = %447, %.body252
  %.pn119 = phi { ptr, i32 } [ %448, %447 ], [ %.pn116.pn, %.body252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %450 = load ptr, ptr %25, align 8, !tbaa !24
  %451 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %449
  %453 = load i64, ptr %451, align 8, !tbaa !28
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %438
  %.pn119.pn = phi { ptr, i32 } [ %439, %438 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %.pn119, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  br label %.body246

.body246:                                         ; preds = %436, %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %437, %436 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit257
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %455 = load ptr, ptr %25, align 8, !tbaa !24
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %.critedge
  %458 = load i64, ptr %456, align 8, !tbaa !28
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

default.unreachable:                              ; preds = %.thread
  unreachable

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %383, %391, %399, %380
  %.sroa.0294.0 = phi ptr [ null, %380 ], [ %404, %399 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %386, %383 ], [ %394, %391 ]
  %.292 = phi ptr [ %292, %380 ], [ %404, %399 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ], [ %386, %383 ], [ %394, %391 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %460 unwind label %484

460:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %461 = invoke noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %462 unwind label %486

462:                                              ; preds = %460
  %463 = load ptr, ptr %.292, align 8, !tbaa !20
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 184
  %465 = load ptr, ptr %464, align 8
  invoke void %465(ptr noundef nonnull align 8 dereferenceable(352) %.292, ptr noundef %461)
          to label %466 unwind label %486

466:                                              ; preds = %462
  %467 = load ptr, ptr %30, align 8, !tbaa !24
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %466
  %470 = load i64, ptr %468, align 8, !tbaa !28
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.not320 = icmp eq ptr %.sroa.0294.0, null
  br i1 %.not320, label %498, label %472

472:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %473 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %474 unwind label %387

474:                                              ; preds = %472
  %475 = ptrtoint ptr %.sroa.0294.0 to i64
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %473, align 8, !tbaa !20
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %476, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc272 unwind label %493

.noexc272:                                        ; preds = %474
  %477 = load ptr, ptr %476, align 8, !tbaa !29
  %478 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %477)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit unwind label %.body.i271

.body.i271:                                       ; preds = %.noexc272
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %476) #20
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit281

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc272
  %480 = sext i8 %478 to i32
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 16
  store i32 %480, ptr %481, align 8, !tbaa !31
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 24
  store i64 %475, ptr %482, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 32
  store ptr %.sroa.0294.0, ptr %483, align 8, !tbaa !13
  store ptr %473, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

484:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

486:                                              ; preds = %462, %460
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %30, align 8, !tbaa !24
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %486
  %491 = load i64, ptr %489, align 8, !tbaa !28
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %492) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %484
  %.pn124 = phi { ptr, i32 } [ %485, %484 ], [ %487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %515

493:                                              ; preds = %474
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit281

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit281: ; preds = %.body.i271, %493
  %eh.lpad-body274 = phi { ptr, i32 } [ %494, %493 ], [ %479, %.body.i271 ]
  %495 = load ptr, ptr %.sroa.0294.0, align 8, !tbaa !20
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  call void %497(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0294.0) #20
  call void @_ZdlPvm(ptr noundef nonnull %473, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %499 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
          to label %500 unwind label %387

500:                                              ; preds = %498
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %499, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  invoke void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(12) %501, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %.noexc284 unwind label %510

.noexc284:                                        ; preds = %500
  %502 = load ptr, ptr %501, align 8, !tbaa !29
  %503 = invoke signext i8 @ucnv_getMaxCharSize_70(ptr noundef %502)
          to label %505 unwind label %.body.i283

.body.i283:                                       ; preds = %.noexc284
  %504 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %501) #20
  br label %.body285

505:                                              ; preds = %.noexc284
  %506 = sext i8 %503 to i32
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 16
  store i32 %506, ptr %507, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw i8, ptr %499, i64 24
  store ptr null, ptr %508, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw i8, ptr %499, i64 32
  store ptr %.292, ptr %509, align 8, !tbaa !13
  store ptr %499, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

510:                                              ; preds = %500
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

.body285:                                         ; preds = %.body.i283, %510
  %eh.lpad-body286 = phi { ptr, i32 } [ %511, %510 ], [ %504, %.body.i283 ]
  call void @_ZdlPvm(ptr noundef nonnull %499, i64 noundef 40) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i288

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259
  %512 = load ptr, ptr %425, align 8, !tbaa !20
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(352) %425) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %387
  %.sroa.0294.2 = phi ptr [ %.sroa.0294.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.sroa.0294.3, %387 ]
  %.pn126 = phi { ptr, i32 } [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %388, %387 ]
  %.not.i290 = icmp eq ptr %.sroa.0294.2, null
  br i1 %.not.i290, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i291

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i291: ; preds = %515
  %516 = load ptr, ptr %.sroa.0294.2, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  call void %518(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0294.2) #20
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292

519:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  store ptr null, ptr %0, align 8, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %275, %235, %195, %136, %94, %505, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %519
  ret void

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit292: ; preds = %379, %.body246, %.body285, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit281, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i291, %515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %48
  %.pn103.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn126, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i291 ], [ %.pn126, %515 ], [ %eh.lpad-body274, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit281 ], [ %.pn111, %379 ], [ %eh.lpad-body286, %.body285 ], [ %.pn119.pn.pn, %.body246 ]
  resume { ptr, i32 } %.pn103.pn.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5boost6locale8ios_info3getERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu17date_flags_to_lenEm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = add i64 %0, -1024
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 54)
  %4 = icmp ult i64 %3, 4
  %switch.idx.cast = trunc i64 %3 to i32
  %.0 = select i1 %4, i32 %switch.idx.cast, i32 1
  ret i32 %.0
}

declare noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu17time_flags_to_lenEm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = add i64 %0, -128
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 57)
  %4 = icmp ult i64 %3, 4
  %switch.idx.cast = trunc i64 %3 to i32
  %.0 = select i1 %4, i32 %switch.idx.cast, i32 1
  ret i32 %.0
}

declare noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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
  %42 = getelementptr inbounds [2 x i8], ptr %40, i64 %41
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
  %48 = getelementptr inbounds [2 x i8], ptr %40, i64 %47
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
  %55 = getelementptr inbounds [2 x i8], ptr %40, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !46
  br label %_ZNK6icu_7013UnicodeStringixEi.exit58

57:                                               ; preds = %118
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZNK6icu_7013UnicodeStringixEi.exit58:            ; preds = %44, %53, %50, %_ZNK6icu_7013UnicodeStringixEi.exit55
  %.135 = phi i32 [ %45, %_ZNK6icu_7013UnicodeStringixEi.exit55 ], [ %51, %53 ], [ %51, %50 ], [ %45, %44 ]
  %.033 = phi i16 [ %49, %_ZNK6icu_7013UnicodeStringixEi.exit55 ], [ %56, %53 ], [ -1, %50 ], [ -1, %44 ]
  %59 = trunc nuw i8 %.03775 to i1
  br i1 %59, label %60, label %74

60:                                               ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %73

73:                                               ; preds = %71, %69
  %.pn47 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

74:                                               ; preds = %_ZN6icu_7013UnicodeStringpLERKS0_.exit, %_ZNK6icu_7013UnicodeStringixEi.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %88

88:                                               ; preds = %86, %84
  %.pn49 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

89:                                               ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

98:                                               ; preds = %89
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %102

102:                                              ; preds = %100, %98
  %.pn45 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

_ZNK6icu_7013UnicodeStringixEi.exit.thread:       ; preds = %30, %_ZNK6icu_7013UnicodeStringixEi.exit
  %.0.i.i64 = phi i16 [ %43, %_ZNK6icu_7013UnicodeStringixEi.exit ], [ -1, %30 ]
  %103 = trunc nuw i8 %.03775 to i1
  br i1 %103, label %118, label %104

104:                                              ; preds = %_ZNK6icu_7013UnicodeStringixEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %118

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %117

117:                                              ; preds = %115, %113
  %.pn43 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

118:                                              ; preds = %_ZN6icu_7013UnicodeStringpLERKS0_.exit61, %_ZNK6icu_7013UnicodeStringixEi.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %.0.i.i64, ptr %4, align 2, !tbaa !46
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7013UnicodeStringpLEDs.exit unwind label %57

_ZN6icu_7013UnicodeStringpLEDs.exit:              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %_ZN6icu_7013UnicodeStringpLEDs.exit, %_ZN6icu_7013UnicodeStringpLERKS0_.exit60, %_ZN6icu_7013UnicodeStringpLERKS0_.exit59
  %.239 = phi i8 [ 0, %_ZN6icu_7013UnicodeStringpLERKS0_.exit59 ], [ %.03775, %_ZN6icu_7013UnicodeStringpLERKS0_.exit60 ], [ 1, %_ZN6icu_7013UnicodeStringpLEDs.exit ]
  %.236 = phi i32 [ %.135, %_ZN6icu_7013UnicodeStringpLERKS0_.exit59 ], [ %.03476, %_ZN6icu_7013UnicodeStringpLERKS0_.exit60 ], [ %.03476, %_ZN6icu_7013UnicodeStringpLEDs.exit ]
  %121 = add i32 %.236, 1
  %122 = icmp ult i32 %121, %17
  br i1 %122, label %30, label %._crit_edge, !llvm.loop !48

123:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %._crit_edge.thread

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %138

138:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %57, %73, %88, %102, %117, %138
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn, %138 ], [ %.pn49, %88 ], [ %.pn47, %73 ], [ %58, %57 ], [ %.pn45, %102 ], [ %.pn43, %117 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  resume { ptr, i32 } %.pn49.pn.pn

._crit_edge.thread:                               ; preds = %3, %._crit_edge, %_ZN6icu_7013UnicodeStringpLERKS0_.exit62
  ret void
}

declare void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost6locale8impl_icu16formatters_cacheE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  tail call void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %10

10:                                               ; preds = %10, %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit
  %.idx = phi i64 [ 1608, %_ZN5boost19thread_specific_ptrIN6icu_7016SimpleDateFormatEED2Ev.exit ], [ %.add, %10 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1) #20
  %11 = icmp eq i64 %.add, 584
  br i1 %11, label %.preheader16, label %10

.preheader16:                                     ; preds = %10, %.preheader16
  %.idx3 = phi i64 [ %.add4, %.preheader16 ], [ 584, %10 ]
  %.add4 = add nsw i64 %.idx3, -64
  %.ptr5 = getelementptr inbounds i8, ptr %0, i64 %.add4
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr5) #20
  %12 = icmp eq i64 %.add4, 328
  br i1 %12, label %.preheader15, label %.preheader16

.preheader15:                                     ; preds = %.preheader16, %.preheader15
  %.idx7 = phi i64 [ %.add8, %.preheader15 ], [ 328, %.preheader16 ]
  %.add8 = add nsw i64 %.idx7, -64
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 %.add8
  tail call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr9) #20
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit: ; preds = %.preheader
  %17 = icmp eq i64 %.add12, 16
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %_ZN5boost19thread_specific_ptrIN6icu_7012NumberFormatEED2Ev.exit
  tail call void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6locale8impl_icu5uconvD2Ev.exit:         ; preds = %1, %3
  ret void
}

declare noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu21date_flags_to_icu_lenEm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 54)
  %switch.tableidx = add i64 %2, -1
  %3 = icmp ult i64 %switch.tableidx, 4
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = sub i32 3, %switch.idx.cast
  %.0 = select i1 %3, i32 %switch.offset, i32 2
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 0, 4) i32 @_ZN5boost6locale8impl_icu21time_flags_to_icu_lenEm(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 57)
  %switch.tableidx = add i64 %2, -1
  %3 = icmp ult i64 %switch.tableidx, 4
  %switch.idx.cast = trunc i64 %switch.tableidx to i32
  %switch.offset = sub i32 3, %switch.idx.cast
  %.0 = select i1 %3, i32 %switch.offset, i32 2
  ret i32 %.0
}

declare noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_707UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %46) #20
  %47 = call noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5boost6locale8impl_icu16formatters_cache2idE) #20
  %48 = load ptr, ptr %26, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %.not.i = icmp ult i64 %47, %50
  br i1 %.not.i, label %51, label %56

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %47
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %.not8.i = icmp eq ptr %55, null
  br i1 %.not8.i, label %56, label %57

56:                                               ; preds = %51, %4
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %56
  unreachable

57:                                               ; preds = %51
  %58 = call ptr @__dynamic_cast(ptr nonnull %55, ptr nonnull @_ZTINSt6locale5facetE, ptr nonnull @_ZTIN5boost6locale8impl_icu16formatters_cacheE, i64 0) #20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit

60:                                               ; preds = %57
  invoke void @__cxa_bad_cast() #21
          to label %.noexc130 unwind label %62

.noexc130:                                        ; preds = %60
  unreachable

_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit: ; preds = %57
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %61 = call noundef i64 @_ZNK5boost6locale8ios_info13display_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  switch i64 %61, label %654 [
    i64 7, label %370
    i64 1, label %64
    i64 2, label %137
    i64 3, label %192
    i64 8, label %264
    i64 9, label %317
    i64 4, label %370
    i64 5, label %370
    i64 6, label %370
  ]

62:                                               ; preds = %60, %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

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
  %.sink.i = phi i32 [ %spec.select.i, %79 ], [ %75, %.thread.i ]
  %84 = load ptr, ptr %70, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 240
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(356) %70, i32 noundef %.sink.i)
  %87 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %88, ptr %27, align 8, !tbaa !22
  %89 = load ptr, ptr %3, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %91, ptr %25, align 8, !tbaa !27
  %92 = icmp ugt i64 %91, 15
  br i1 %92, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit
  %93 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc131 unwind label %129

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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %87, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %104, ptr %24, align 8, !tbaa !22
  %105 = load ptr, ptr %27, align 8, !tbaa !24
  %106 = load i64, ptr %101, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %106, ptr %23, align 8, !tbaa !27
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %99
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc132 unwind label %131

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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %119 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 0, ptr %119, align 4, !tbaa !50
  %120 = load ptr, ptr %24, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %104
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %114
  %122 = load i64, ptr %104, align 8, !tbaa !28
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %70, ptr %124, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  store ptr %87, ptr %0, align 8, !tbaa !13
  %125 = load ptr, ptr %27, align 8, !tbaa !24
  %126 = icmp eq ptr %125, %88
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %127 = load i64, ptr %88, align 8, !tbaa !28
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

129:                                              ; preds = %.noexc.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

131:                                              ; preds = %.noexc.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %27, align 8, !tbaa !24
  %134 = icmp eq ptr %133, %88
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %131
  %135 = load i64, ptr %88, align 8, !tbaa !28
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %129
  %.pn103 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %132, %131 ]
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

137:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %138 = call noundef i64 @_ZNK5boost6locale8ios_info14currency_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
  %139 = icmp eq i64 %138, 32
  %140 = select i1 %139, i32 3, i32 2
  %141 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef %140)
  %142 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %143, ptr %28, align 8, !tbaa !22
  %144 = load ptr, ptr %3, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %146, ptr %22, align 8, !tbaa !27
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %.noexc.i137, label %._crit_edge.i.i136

.noexc.i137:                                      ; preds = %137
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc138 unwind label %184

.noexc138:                                        ; preds = %.noexc.i137
  store ptr %148, ptr %28, align 8, !tbaa !24
  %149 = load i64, ptr %22, align 8, !tbaa !27
  store i64 %149, ptr %143, align 8, !tbaa !28
  br label %._crit_edge.i.i136

._crit_edge.i.i136:                               ; preds = %.noexc138, %137
  %150 = phi ptr [ %148, %.noexc138 ], [ %143, %137 ]
  switch i64 %146, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i136
  %152 = load i8, ptr %144, align 1, !tbaa !28
  store i8 %152, ptr %150, align 1, !tbaa !28
  br label %154

153:                                              ; preds = %._crit_edge.i.i136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %144, i64 %146, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i136
  %155 = load i64, ptr %22, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !26
  %157 = load ptr, ptr %28, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %142, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %159, ptr %21, align 8, !tbaa !22
  %160 = load ptr, ptr %28, align 8, !tbaa !24
  %161 = load i64, ptr %156, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 %161, ptr %20, align 8, !tbaa !27
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i.i143, label %._crit_edge.i.i.i140

.noexc.i.i143:                                    ; preds = %154
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc144 unwind label %186

.noexc144:                                        ; preds = %.noexc.i.i143
  store ptr %163, ptr %21, align 8, !tbaa !24
  %164 = load i64, ptr %20, align 8, !tbaa !27
  store i64 %164, ptr %159, align 8, !tbaa !28
  br label %._crit_edge.i.i.i140

._crit_edge.i.i.i140:                             ; preds = %.noexc144, %154
  %165 = phi ptr [ %163, %.noexc144 ], [ %159, %154 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i.i140
  %167 = load i8, ptr %160, align 1, !tbaa !28
  store i8 %167, ptr %165, align 1, !tbaa !28
  br label %169

168:                                              ; preds = %._crit_edge.i.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i.i140
  %170 = load i64, ptr %20, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !26
  %172 = load ptr, ptr %21, align 8, !tbaa !24
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %174 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i32 0, ptr %174, align 4, !tbaa !50
  %175 = load ptr, ptr %21, align 8, !tbaa !24
  %176 = icmp eq ptr %175, %159
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141: ; preds = %169
  %177 = load i64, ptr %159, align 8, !tbaa !28
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141
  %179 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %141, ptr %179, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store ptr %142, ptr %0, align 8, !tbaa !13
  %180 = load ptr, ptr %28, align 8, !tbaa !24
  %181 = icmp eq ptr %180, %143
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142
  %182 = load i64, ptr %143, align 8, !tbaa !28
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

184:                                              ; preds = %.noexc.i137
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

186:                                              ; preds = %.noexc.i.i143
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %28, align 8, !tbaa !24
  %189 = icmp eq ptr %188, %143
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %186
  %190 = load i64, ptr %143, align 8, !tbaa !28
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %184
  %.pn101 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149 ], [ %187, %186 ]
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

192:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %193 = call noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef 4)
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load i32, ptr %194, align 8, !tbaa !14
  %196 = and i32 %195, 260
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !19
  %199 = icmp eq i32 %196, 256
  br i1 %199, label %.thread.i155, label %206

.thread.i155:                                     ; preds = %192
  %200 = call noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %193)
  %201 = trunc i64 %198 to i32
  %202 = add i32 %200, %201
  %203 = load ptr, ptr %193, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 232
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(356) %193, i32 noundef %202)
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156

206:                                              ; preds = %192
  %207 = trunc i64 %198 to i32
  %208 = load ptr, ptr %193, align 8, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 232
  %210 = load ptr, ptr %209, align 8
  call void %210(ptr noundef nonnull align 8 dereferenceable(356) %193, i32 noundef %207)
  %cond.i152 = icmp eq i32 %196, 4
  %spec.select.i153 = select i1 %cond.i152, i32 %207, i32 0
  br label %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156

_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156: ; preds = %.thread.i155, %206
  %.sink.i154 = phi i32 [ %spec.select.i153, %206 ], [ %202, %.thread.i155 ]
  %211 = load ptr, ptr %193, align 8, !tbaa !20
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 240
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(356) %193, i32 noundef %.sink.i154)
  %214 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %215, ptr %29, align 8, !tbaa !22
  %216 = load ptr, ptr %3, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %218, ptr %19, align 8, !tbaa !27
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i158, label %._crit_edge.i.i157

.noexc.i158:                                      ; preds = %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc159 unwind label %256

.noexc159:                                        ; preds = %.noexc.i158
  store ptr %220, ptr %29, align 8, !tbaa !24
  %221 = load i64, ptr %19, align 8, !tbaa !27
  store i64 %221, ptr %215, align 8, !tbaa !28
  br label %._crit_edge.i.i157

._crit_edge.i.i157:                               ; preds = %.noexc159, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156
  %222 = phi ptr [ %220, %.noexc159 ], [ %215, %_ZN5boost6locale8impl_icu12_GLOBAL__N_119set_fraction_digitsERN6icu_7012NumberFormatESt13_Ios_Fmtflagsl.exit156 ]
  switch i64 %218, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %._crit_edge.i.i157
  %224 = load i8, ptr %216, align 1, !tbaa !28
  store i8 %224, ptr %222, align 1, !tbaa !28
  br label %226

225:                                              ; preds = %._crit_edge.i.i157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %216, i64 %218, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %._crit_edge.i.i157
  %227 = load i64, ptr %19, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !26
  %229 = load ptr, ptr %29, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %214, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %231, ptr %18, align 8, !tbaa !22
  %232 = load ptr, ptr %29, align 8, !tbaa !24
  %233 = load i64, ptr %228, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %233, ptr %17, align 8, !tbaa !27
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc.i.i164, label %._crit_edge.i.i.i161

.noexc.i.i164:                                    ; preds = %226
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc165 unwind label %258

.noexc165:                                        ; preds = %.noexc.i.i164
  store ptr %235, ptr %18, align 8, !tbaa !24
  %236 = load i64, ptr %17, align 8, !tbaa !27
  store i64 %236, ptr %231, align 8, !tbaa !28
  br label %._crit_edge.i.i.i161

._crit_edge.i.i.i161:                             ; preds = %.noexc165, %226
  %237 = phi ptr [ %235, %.noexc165 ], [ %231, %226 ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i161
  %239 = load i8, ptr %232, align 1, !tbaa !28
  store i8 %239, ptr %237, align 1, !tbaa !28
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %232, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i161
  %242 = load i64, ptr %17, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !26
  %244 = load ptr, ptr %18, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %246 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 0, ptr %246, align 4, !tbaa !50
  %247 = load ptr, ptr %18, align 8, !tbaa !24
  %248 = icmp eq ptr %247, %231
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162: ; preds = %241
  %249 = load i64, ptr %231, align 8, !tbaa !28
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i162
  %251 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %193, ptr %251, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store ptr %214, ptr %0, align 8, !tbaa !13
  %252 = load ptr, ptr %29, align 8, !tbaa !24
  %253 = icmp eq ptr %252, %215
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163
  %254 = load i64, ptr %215, align 8, !tbaa !28
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

256:                                              ; preds = %.noexc.i158
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

258:                                              ; preds = %.noexc.i.i164
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %29, align 8, !tbaa !24
  %261 = icmp eq ptr %260, %215
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %258
  %262 = load i64, ptr %215, align 8, !tbaa !28
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %256
  %.pn99 = phi { ptr, i32 } [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %259, %258 ]
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

264:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %265 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %266 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef 5)
          to label %267 unwind label %309

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %268, ptr %30, align 8, !tbaa !22
  %269 = load ptr, ptr %3, align 8, !tbaa !24
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %271, ptr %16, align 8, !tbaa !27
  %272 = icmp ugt i64 %271, 15
  br i1 %272, label %.noexc.i174, label %._crit_edge.i.i173

.noexc.i174:                                      ; preds = %267
  %273 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc175 unwind label %309

.noexc175:                                        ; preds = %.noexc.i174
  store ptr %273, ptr %30, align 8, !tbaa !24
  %274 = load i64, ptr %16, align 8, !tbaa !27
  store i64 %274, ptr %268, align 8, !tbaa !28
  br label %._crit_edge.i.i173

._crit_edge.i.i173:                               ; preds = %.noexc175, %267
  %275 = phi ptr [ %273, %.noexc175 ], [ %268, %267 ]
  switch i64 %271, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %._crit_edge.i.i173
  %277 = load i8, ptr %269, align 1, !tbaa !28
  store i8 %277, ptr %275, align 1, !tbaa !28
  br label %279

278:                                              ; preds = %._crit_edge.i.i173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %269, i64 %271, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %._crit_edge.i.i173
  %280 = load i64, ptr %16, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !26
  %282 = load ptr, ptr %30, align 8, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %265, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %284, ptr %15, align 8, !tbaa !22
  %285 = load ptr, ptr %30, align 8, !tbaa !24
  %286 = load i64, ptr %281, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %286, ptr %14, align 8, !tbaa !27
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i.i180, label %._crit_edge.i.i.i177

.noexc.i.i180:                                    ; preds = %279
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc181 unwind label %311

.noexc181:                                        ; preds = %.noexc.i.i180
  store ptr %288, ptr %15, align 8, !tbaa !24
  %289 = load i64, ptr %14, align 8, !tbaa !27
  store i64 %289, ptr %284, align 8, !tbaa !28
  br label %._crit_edge.i.i.i177

._crit_edge.i.i.i177:                             ; preds = %.noexc181, %279
  %290 = phi ptr [ %288, %.noexc181 ], [ %284, %279 ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %._crit_edge.i.i.i177
  %292 = load i8, ptr %285, align 1, !tbaa !28
  store i8 %292, ptr %290, align 1, !tbaa !28
  br label %294

293:                                              ; preds = %._crit_edge.i.i.i177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr align 1 %285, i64 %286, i1 false)
  br label %294

294:                                              ; preds = %293, %291, %._crit_edge.i.i.i177
  %295 = load i64, ptr %14, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %295, ptr %296, align 8, !tbaa !26
  %297 = load ptr, ptr %15, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %295
  store i8 0, ptr %298, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %299 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 0, ptr %299, align 4, !tbaa !50
  %300 = load ptr, ptr %15, align 8, !tbaa !24
  %301 = icmp eq ptr %300, %284
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178: ; preds = %294
  %302 = load i64, ptr %284, align 8, !tbaa !28
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179: ; preds = %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i178
  %304 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %266, ptr %304, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %265, ptr %0, align 8, !tbaa !13
  %305 = load ptr, ptr %30, align 8, !tbaa !24
  %306 = icmp eq ptr %305, %268
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179
  %307 = load i64, ptr %268, align 8, !tbaa !28
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

309:                                              ; preds = %.noexc.i174, %264
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

311:                                              ; preds = %.noexc.i.i180
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %30, align 8, !tbaa !24
  %314 = icmp eq ptr %313, %268
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %311
  %315 = load i64, ptr %268, align 8, !tbaa !28
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %309
  %.pn97 = phi { ptr, i32 } [ %310, %309 ], [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %312, %311 ]
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

317:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %318 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %319 = invoke noundef nonnull align 8 dereferenceable(356) ptr @_ZNK5boost6locale8impl_icu16formatters_cache13number_formatENS1_12num_fmt_typeE(ptr noundef nonnull align 8 dereferenceable(2032) %58, i32 noundef 6)
          to label %320 unwind label %362

320:                                              ; preds = %317
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %321, ptr %31, align 8, !tbaa !22
  %322 = load ptr, ptr %3, align 8, !tbaa !24
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %324, ptr %13, align 8, !tbaa !27
  %325 = icmp ugt i64 %324, 15
  br i1 %325, label %.noexc.i190, label %._crit_edge.i.i189

.noexc.i190:                                      ; preds = %320
  %326 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc191 unwind label %362

.noexc191:                                        ; preds = %.noexc.i190
  store ptr %326, ptr %31, align 8, !tbaa !24
  %327 = load i64, ptr %13, align 8, !tbaa !27
  store i64 %327, ptr %321, align 8, !tbaa !28
  br label %._crit_edge.i.i189

._crit_edge.i.i189:                               ; preds = %.noexc191, %320
  %328 = phi ptr [ %326, %.noexc191 ], [ %321, %320 ]
  switch i64 %324, label %331 [
    i64 1, label %329
    i64 0, label %332
  ]

329:                                              ; preds = %._crit_edge.i.i189
  %330 = load i8, ptr %322, align 1, !tbaa !28
  store i8 %330, ptr %328, align 1, !tbaa !28
  br label %332

331:                                              ; preds = %._crit_edge.i.i189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %328, ptr align 1 %322, i64 %324, i1 false)
  br label %332

332:                                              ; preds = %331, %329, %._crit_edge.i.i189
  %333 = load i64, ptr %13, align 8, !tbaa !27
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %333, ptr %334, align 8, !tbaa !26
  %335 = load ptr, ptr %31, align 8, !tbaa !24
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 %333
  store i8 0, ptr %336, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu13number_formatIwEE, i64 16), ptr %318, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %337, ptr %12, align 8, !tbaa !22
  %338 = load ptr, ptr %31, align 8, !tbaa !24
  %339 = load i64, ptr %334, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %339, ptr %11, align 8, !tbaa !27
  %340 = icmp ugt i64 %339, 15
  br i1 %340, label %.noexc.i.i196, label %._crit_edge.i.i.i193

.noexc.i.i196:                                    ; preds = %332
  %341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc197 unwind label %364

.noexc197:                                        ; preds = %.noexc.i.i196
  store ptr %341, ptr %12, align 8, !tbaa !24
  %342 = load i64, ptr %11, align 8, !tbaa !27
  store i64 %342, ptr %337, align 8, !tbaa !28
  br label %._crit_edge.i.i.i193

._crit_edge.i.i.i193:                             ; preds = %.noexc197, %332
  %343 = phi ptr [ %341, %.noexc197 ], [ %337, %332 ]
  switch i64 %339, label %346 [
    i64 1, label %344
    i64 0, label %347
  ]

344:                                              ; preds = %._crit_edge.i.i.i193
  %345 = load i8, ptr %338, align 1, !tbaa !28
  store i8 %345, ptr %343, align 1, !tbaa !28
  br label %347

346:                                              ; preds = %._crit_edge.i.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %338, i64 %339, i1 false)
  br label %347

347:                                              ; preds = %346, %344, %._crit_edge.i.i.i193
  %348 = load i64, ptr %11, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %348, ptr %349, align 8, !tbaa !26
  %350 = load ptr, ptr %12, align 8, !tbaa !24
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %348
  store i8 0, ptr %351, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %352 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i32 0, ptr %352, align 4, !tbaa !50
  %353 = load ptr, ptr %12, align 8, !tbaa !24
  %354 = icmp eq ptr %353, %337
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %347
  %355 = load i64, ptr %337, align 8, !tbaa !28
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  %357 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr %319, ptr %357, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %318, ptr %0, align 8, !tbaa !13
  %358 = load ptr, ptr %31, align 8, !tbaa !24
  %359 = icmp eq ptr %358, %321
  br i1 %359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195
  %360 = load i64, ptr %321, align 8, !tbaa !28
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

362:                                              ; preds = %.noexc.i190, %317
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

364:                                              ; preds = %.noexc.i.i196
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %31, align 8, !tbaa !24
  %367 = icmp eq ptr %366, %321
  br i1 %367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %364
  %368 = load i64, ptr %321, align 8, !tbaa !28
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %369) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %362
  %.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %365, %364 ]
  call void @_ZdlPvm(ptr noundef nonnull %318, i64 noundef 24) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

370:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit, %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  %371 = call noundef ptr @_ZNK5boost6locale8impl_icu16formatters_cache14date_formatterEv(ptr noundef nonnull align 8 dereferenceable(2032) %58)
  %.not = icmp eq ptr %371, null
  br i1 %.not, label %.thread, label %372

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7013UnicodeStringE, i64 16), ptr %32, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i16 2, ptr %373, align 8, !tbaa !28
  switch i64 %61, label %default.unreachable [
    i64 4, label %374
    i64 5, label %382
    i64 6, label %388
    i64 7, label %404
  ]

374:                                              ; preds = %372
  %375 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %376 unwind label %380

376:                                              ; preds = %374
  %377 = add i64 %375, -1024
  %378 = call i64 @llvm.fshl.i64(i64 %377, i64 %377, i64 54)
  %379 = getelementptr inbounds nuw i8, ptr %58, i64 72
  br label %.invoke

380:                                              ; preds = %.invoke, %466, %390, %388, %382, %374
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %470

382:                                              ; preds = %372
  %383 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %384 unwind label %380

384:                                              ; preds = %382
  %385 = add i64 %383, -128
  %386 = call i64 @llvm.fshl.i64(i64 %385, i64 %385, i64 57)
  %387 = getelementptr inbounds nuw i8, ptr %58, i64 328
  br label %.invoke

388:                                              ; preds = %372
  %389 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %390 unwind label %380

390:                                              ; preds = %388
  %391 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %392 unwind label %380

392:                                              ; preds = %390
  %393 = add i64 %389, -1024
  %394 = call i64 @llvm.fshl.i64(i64 %393, i64 %393, i64 54)
  %395 = icmp ult i64 %394, 4
  %396 = add i64 %391, -128
  %397 = call i64 @llvm.fshl.i64(i64 %396, i64 %396, i64 57)
  %398 = getelementptr inbounds nuw i8, ptr %58, i64 584
  %399 = select i1 %395, i64 %394, i64 1
  %400 = getelementptr inbounds nuw [256 x i8], ptr %398, i64 %399
  br label %.invoke

.invoke:                                          ; preds = %376, %384, %392
  %.sink394 = phi i64 [ %378, %376 ], [ %386, %384 ], [ %397, %392 ]
  %.sink = phi ptr [ %379, %376 ], [ %387, %384 ], [ %400, %392 ]
  %.sink392 = icmp ult i64 %.sink394, 4
  %401 = select i1 %.sink392, i64 %.sink394, i64 1
  %402 = getelementptr inbounds nuw [64 x i8], ptr %.sink, i64 %401
  %403 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %402)
          to label %463 unwind label %380

404:                                              ; preds = %372
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %405, ptr %33, align 8, !tbaa !22
  %406 = load ptr, ptr %3, align 8, !tbaa !24
  %407 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %408, ptr %10, align 8, !tbaa !27
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %.noexc.i212, label %._crit_edge.i.i211

.noexc.i212:                                      ; preds = %404
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc213 unwind label %446

.noexc213:                                        ; preds = %.noexc.i212
  store ptr %410, ptr %33, align 8, !tbaa !24
  %411 = load i64, ptr %10, align 8, !tbaa !27
  store i64 %411, ptr %405, align 8, !tbaa !28
  br label %._crit_edge.i.i211

._crit_edge.i.i211:                               ; preds = %.noexc213, %404
  %412 = phi ptr [ %410, %.noexc213 ], [ %405, %404 ]
  switch i64 %408, label %415 [
    i64 1, label %413
    i64 0, label %416
  ]

413:                                              ; preds = %._crit_edge.i.i211
  %414 = load i8, ptr %406, align 1, !tbaa !28
  store i8 %414, ptr %412, align 1, !tbaa !28
  br label %416

415:                                              ; preds = %._crit_edge.i.i211
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %406, i64 %408, i1 false)
  br label %416

416:                                              ; preds = %415, %413, %._crit_edge.i.i211
  %417 = load i64, ptr %10, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %417, ptr %418, align 8, !tbaa !26
  %419 = load ptr, ptr %33, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %417
  store i8 0, ptr %420, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %421 = load ptr, ptr %33, align 8, !tbaa !24
  %422 = icmp eq ptr %421, %405
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %416
  %423 = load i64, ptr %405, align 8, !tbaa !28
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %425 = getelementptr inbounds nuw i8, ptr %45, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit unwind label %448

_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %426 = load ptr, ptr %34, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %428, 2
  %429 = getelementptr inbounds nuw i8, ptr %426, i64 %.idx
  %430 = trunc i64 %428 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %430, i32 noundef 0, i32 noundef 0)
          to label %.noexc221 unwind label %450

.noexc221:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %.not8.i219 = icmp eq i64 %428, 0
  br i1 %.not8.i219, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc221, %433
  %.09.i = phi ptr [ %434, %433 ], [ %426, %.noexc221 ]
  %431 = load i32, ptr %.09.i, align 4, !tbaa !57, !noalias !59
  %432 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef %431)
          to label %433 unwind label %435

433:                                              ; preds = %.lr.ph.i
  %434 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i220 = icmp eq ptr %434, %429
  br i1 %.not.i220, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit, label %.lr.ph.i, !llvm.loop !62

435:                                              ; preds = %.lr.ph.i
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #20
  br label %.body

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit: ; preds = %433, %.noexc221
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %37, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %437 unwind label %452

437:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(2032) %37)
          to label %438 unwind label %454

438:                                              ; preds = %437
  %439 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %35) #20
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #20
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %37) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %440 = load ptr, ptr %34, align 8, !tbaa !53
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %438
  %443 = load i64, ptr %441, align 8, !tbaa !28
  %444 = shl i64 %443, 2
  %445 = add i64 %444, 4
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %463

446:                                              ; preds = %.noexc.i212
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %470

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit224

450:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

452:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %437
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %37) #20
  br label %456

456:                                              ; preds = %454, %452
  %.pn105 = phi { ptr, i32 } [ %455, %454 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #20
  br label %.body

.body:                                            ; preds = %450, %435, %456
  %.pn105.pn = phi { ptr, i32 } [ %.pn105, %456 ], [ %451, %450 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %457 = load ptr, ptr %34, align 8, !tbaa !53
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i222: ; preds = %.body
  %460 = load i64, ptr %458, align 8, !tbaa !28
  %461 = shl i64 %460, 2
  %462 = add i64 %461, 4
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit224: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i222, %448
  %.pn105.pn.pn = phi { ptr, i32 } [ %449, %448 ], [ %.pn105.pn, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i222 ], [ %.pn105.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %470

default.unreachable:                              ; preds = %372
  unreachable

463:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit
  %464 = load i16, ptr %373, align 8, !tbaa !28
  %465 = icmp ugt i16 %464, 31
  br i1 %465, label %466, label %.thread313

.thread313:                                       ; preds = %463
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread

466:                                              ; preds = %463
  %467 = load ptr, ptr %371, align 8, !tbaa !20
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 256
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(864) %371, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %471 unwind label %380

470:                                              ; preds = %446, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit224, %380
  %.pn111 = phi { ptr, i32 } [ %381, %380 ], [ %.pn105.pn.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit224 ], [ %447, %446 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

471:                                              ; preds = %466
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

.thread:                                          ; preds = %370, %.thread313
  switch i64 %61, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit [
    i64 4, label %472
    i64 5, label %480
    i64 6, label %486
    i64 7, label %496
  ]

472:                                              ; preds = %.thread
  %473 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %474 unwind label %478

474:                                              ; preds = %472
  %475 = call i64 @llvm.fshl.i64(i64 %473, i64 %473, i64 54)
  %switch.tableidx.i = add i64 %475, -1
  %476 = icmp ult i64 %switch.tableidx.i, 4
  %switch.idx.cast.i225 = trunc nuw nsw i64 %switch.tableidx.i to i32
  %switch.offset.i = sub i32 3, %switch.idx.cast.i225
  %.0.i226 = select i1 %476, i32 %switch.offset.i, i32 2
  %477 = invoke noundef ptr @_ZN6icu_7010DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i226, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %478

478:                                              ; preds = %619, %579, %490, %488, %486, %482, %480, %474, %472
  %.sroa.0303.3 = phi ptr [ %.sroa.0303.0, %579 ], [ null, %619 ], [ null, %474 ], [ null, %472 ], [ null, %482 ], [ null, %480 ], [ null, %490 ], [ null, %488 ], [ null, %486 ]
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %650

480:                                              ; preds = %.thread
  %481 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %482 unwind label %478

482:                                              ; preds = %480
  %483 = call i64 @llvm.fshl.i64(i64 %481, i64 %481, i64 57)
  %switch.tableidx.i227 = add i64 %483, -1
  %484 = icmp ult i64 %switch.tableidx.i227, 4
  %switch.idx.cast.i228 = trunc nuw nsw i64 %switch.tableidx.i227 to i32
  %switch.offset.i229 = sub i32 3, %switch.idx.cast.i228
  %.0.i230 = select i1 %484, i32 %switch.offset.i229, i32 2
  %485 = invoke noundef ptr @_ZN6icu_7010DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %.0.i230, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %478

486:                                              ; preds = %.thread
  %487 = invoke noundef i64 @_ZNK5boost6locale8ios_info10date_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %488 unwind label %478

488:                                              ; preds = %486
  %489 = invoke noundef i64 @_ZNK5boost6locale8ios_info10time_flagsEv(ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %490 unwind label %478

490:                                              ; preds = %488
  %491 = call i64 @llvm.fshl.i64(i64 %487, i64 %487, i64 54)
  %switch.tableidx.i234 = add i64 %491, -1
  %492 = icmp ult i64 %switch.tableidx.i234, 4
  %switch.idx.cast.i235 = trunc nuw nsw i64 %switch.tableidx.i234 to i32
  %switch.offset.i236 = sub i32 3, %switch.idx.cast.i235
  %.0.i237 = select i1 %492, i32 %switch.offset.i236, i32 2
  %493 = call i64 @llvm.fshl.i64(i64 %489, i64 %489, i64 57)
  %switch.tableidx.i238 = add i64 %493, -1
  %494 = icmp ult i64 %switch.tableidx.i238, 4
  %switch.idx.cast.i239 = trunc nuw nsw i64 %switch.tableidx.i238 to i32
  %switch.offset.i240 = sub i32 3, %switch.idx.cast.i239
  %.0.i241 = select i1 %494, i32 %switch.offset.i240, i32 2
  %495 = invoke noundef ptr @_ZN6icu_7010DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %.0.i237, i32 noundef %.0.i241, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit unwind label %478

496:                                              ; preds = %.thread
  %497 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %497, ptr %38, align 8, !tbaa !22
  %498 = load ptr, ptr %3, align 8, !tbaa !24
  %499 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %500, ptr %9, align 8, !tbaa !27
  %501 = icmp ugt i64 %500, 15
  br i1 %501, label %.noexc.i246, label %._crit_edge.i.i245

.noexc.i246:                                      ; preds = %496
  %502 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %502, ptr %38, align 8, !tbaa !24
  %503 = load i64, ptr %9, align 8, !tbaa !27
  store i64 %503, ptr %497, align 8, !tbaa !28
  br label %._crit_edge.i.i245

._crit_edge.i.i245:                               ; preds = %.noexc.i246, %496
  %504 = phi ptr [ %502, %.noexc.i246 ], [ %497, %496 ]
  switch i64 %500, label %507 [
    i64 1, label %505
    i64 0, label %508
  ]

505:                                              ; preds = %._crit_edge.i.i245
  %506 = load i8, ptr %498, align 1, !tbaa !28
  store i8 %506, ptr %504, align 1, !tbaa !28
  br label %508

507:                                              ; preds = %._crit_edge.i.i245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %498, i64 %500, i1 false)
  br label %508

508:                                              ; preds = %507, %505, %._crit_edge.i.i245
  %509 = load i64, ptr %9, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !26
  %511 = load ptr, ptr %38, align 8, !tbaa !24
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %509
  store i8 0, ptr %512, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %513 = load ptr, ptr %38, align 8, !tbaa !24
  %514 = icmp eq ptr %513, %497
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %508
  %515 = load i64, ptr %497, align 8, !tbaa !28
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %516) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %517 = getelementptr inbounds nuw i8, ptr %45, i64 48
  invoke void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string.31") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit253 unwind label %543

_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %518 = load ptr, ptr %39, align 8, !tbaa !53
  %519 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %520 = load i64, ptr %519, align 8, !tbaa !56
  %.idx329 = shl nuw nsw i64 %520, 2
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 %.idx329
  %522 = trunc i64 %520 to i32
  invoke void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %522, i32 noundef 0, i32 noundef 0)
          to label %.noexc258 unwind label %545

.noexc258:                                        ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit253
  %.not8.i254 = icmp eq i64 %520, 0
  br i1 %.not8.i254, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit261, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %.noexc258, %525
  %.09.i256 = phi ptr [ %526, %525 ], [ %518, %.noexc258 ]
  %523 = load i32, ptr %.09.i256, align 4, !tbaa !57, !noalias !63
  %524 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %523)
          to label %525 unwind label %527

525:                                              ; preds = %.lr.ph.i255
  %526 = getelementptr inbounds nuw i8, ptr %.09.i256, i64 4
  %.not.i257 = icmp eq ptr %526, %521
  br i1 %.not.i257, label %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit261, label %.lr.ph.i255, !llvm.loop !62

527:                                              ; preds = %.lr.ph.i255
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  br label %.body259

_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit261: ; preds = %525, %.noexc258
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5boost6locale8impl_icu16formatters_cacheC1ERKN6icu_706LocaleE(ptr noundef nonnull align 8 dereferenceable(2032) %42, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %529 unwind label %547

529:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit261
  invoke void @_ZN5boost6locale8impl_icu15strftime_to_icuERKN6icu_7013UnicodeStringERKNS1_16formatters_cacheE(ptr dead_on_unwind nonnull writable sret(%"class.icu_70::UnicodeString") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(2032) %42)
          to label %530 unwind label %549

530:                                              ; preds = %529
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 0, ptr %43, align 4, !tbaa !37
  %531 = call noundef ptr @_ZN6icu_707UMemorynwEm(i64 noundef 864) #20
  %532 = icmp eq ptr %531, null
  br i1 %532, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit264, label %533

533:                                              ; preds = %530
  invoke void @_ZN6icu_7016SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(864) %531, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit264 unwind label %552

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit264: ; preds = %530, %533
  %534 = load i32, ptr %43, align 4, !tbaa !37
  %535 = icmp slt i32 %534, 1
  br i1 %535, label %.critedge, label %536

536:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit264
  store ptr null, ptr %0, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %537 = load ptr, ptr %39, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i265: ; preds = %536
  %540 = load i64, ptr %538, align 8, !tbaa !28
  %541 = shl i64 %540, 2
  %542 = add i64 %541, 4
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %542) #23
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit270

545:                                              ; preds = %_ZNK5boost6locale8ios_info17date_time_patternIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS5_ESaIS5_EEEv.exit253
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

547:                                              ; preds = %_ZNK5boost6locale8impl_icu17icu_std_converterIwLi4EE3icuEPKwS5_.exit261
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %551

549:                                              ; preds = %529
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %42) #20
  br label %551

551:                                              ; preds = %549, %547
  %.pn116 = phi { ptr, i32 } [ %550, %549 ], [ %548, %547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #20
  br label %.body259

.body259:                                         ; preds = %545, %527, %551
  %.pn116.pn = phi { ptr, i32 } [ %.pn116, %551 ], [ %546, %545 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %554

552:                                              ; preds = %533
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_707UMemorydlEPv(ptr noundef nonnull %531) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #20
  br label %554

554:                                              ; preds = %552, %.body259
  %.pn119 = phi { ptr, i32 } [ %553, %552 ], [ %.pn116.pn, %.body259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %555 = load ptr, ptr %39, align 8, !tbaa !53
  %556 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i268: ; preds = %554
  %558 = load i64, ptr %556, align 8, !tbaa !28
  %559 = shl i64 %558, 2
  %560 = add i64 %559, 4
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit270: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i268, %543
  %.pn119.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn119, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i268 ], [ %.pn119, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

.critedge:                                        ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit264
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %561 = load ptr, ptr %39, align 8, !tbaa !53
  %562 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i271: ; preds = %.critedge
  %564 = load i64, ptr %562, align 8, !tbaa !28
  %565 = shl i64 %564, 2
  %566 = add i64 %565, 4
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit273: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit273, %474, %482, %490, %471
  %.sroa.0303.0 = phi ptr [ null, %471 ], [ null, %.thread ], [ %531, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit273 ], [ %477, %474 ], [ %485, %482 ], [ %495, %490 ]
  %.292 = phi ptr [ %371, %471 ], [ null, %.thread ], [ %531, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit273 ], [ %477, %474 ], [ %485, %482 ], [ %495, %490 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNK5boost6locale8ios_info9time_zoneB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(56) %45)
          to label %567 unwind label %606

567:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %568 = invoke noundef ptr @_ZN5boost6locale8impl_icu13get_time_zoneERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %569 unwind label %608

569:                                              ; preds = %567
  %570 = load ptr, ptr %.292, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 184
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(352) %.292, ptr noundef %568)
          to label %573 unwind label %608

573:                                              ; preds = %569
  %574 = load ptr, ptr %44, align 8, !tbaa !24
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %573
  %577 = load i64, ptr %575, align 8, !tbaa !28
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %.not330 = icmp eq ptr %.sroa.0303.0, null
  br i1 %.not330, label %619, label %579

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %580 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %581 unwind label %478

581:                                              ; preds = %579
  %582 = ptrtoint ptr %.sroa.0303.0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %580, align 8, !tbaa !20
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %583, ptr %8, align 8, !tbaa !22
  %584 = load ptr, ptr %3, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %586 = load i64, ptr %585, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %586, ptr %7, align 8, !tbaa !27
  %587 = icmp ugt i64 %586, 15
  br i1 %587, label %.noexc.i.i280, label %._crit_edge.i.i.i277

.noexc.i.i280:                                    ; preds = %581
  %588 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc281 unwind label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit288

.noexc281:                                        ; preds = %.noexc.i.i280
  store ptr %588, ptr %8, align 8, !tbaa !24
  %589 = load i64, ptr %7, align 8, !tbaa !27
  store i64 %589, ptr %583, align 8, !tbaa !28
  br label %._crit_edge.i.i.i277

._crit_edge.i.i.i277:                             ; preds = %.noexc281, %581
  %590 = phi ptr [ %588, %.noexc281 ], [ %583, %581 ]
  switch i64 %586, label %593 [
    i64 1, label %591
    i64 0, label %594
  ]

591:                                              ; preds = %._crit_edge.i.i.i277
  %592 = load i8, ptr %584, align 1, !tbaa !28
  store i8 %592, ptr %590, align 1, !tbaa !28
  br label %594

593:                                              ; preds = %._crit_edge.i.i.i277
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %590, ptr align 1 %584, i64 %586, i1 false)
  br label %594

594:                                              ; preds = %593, %591, %._crit_edge.i.i.i277
  %595 = load i64, ptr %7, align 8, !tbaa !27
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %595, ptr %596, align 8, !tbaa !26
  %597 = load ptr, ptr %8, align 8, !tbaa !24
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 %595
  store i8 0, ptr %598, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %599 = getelementptr inbounds nuw i8, ptr %580, i64 8
  store i32 0, ptr %599, align 4, !tbaa !50
  %600 = load ptr, ptr %8, align 8, !tbaa !24
  %601 = icmp eq ptr %600, %583
  br i1 %601, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278: ; preds = %594
  %602 = load i64, ptr %583, align 8, !tbaa !28
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %603) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i278
  %604 = getelementptr inbounds nuw i8, ptr %580, i64 16
  store i64 %582, ptr %604, align 8, !tbaa !13
  %605 = getelementptr inbounds nuw i8, ptr %580, i64 24
  store ptr %.sroa.0303.0, ptr %605, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %580, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

606:                                              ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EE5resetEPS1_.exit
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

608:                                              ; preds = %569, %567
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %44, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %608
  %613 = load i64, ptr %611, align 8, !tbaa !28
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %614) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %606
  %.pn124 = phi { ptr, i32 } [ %607, %606 ], [ %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %650

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit288: ; preds = %.noexc.i.i280
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %.sroa.0303.0, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0303.0) #20
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %620 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %621 unwind label %478

621:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %620, align 8, !tbaa !20
  %622 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %622, ptr %6, align 8, !tbaa !22
  %623 = load ptr, ptr %3, align 8, !tbaa !24
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %625, ptr %5, align 8, !tbaa !27
  %626 = icmp ugt i64 %625, 15
  br i1 %626, label %.noexc.i.i292, label %._crit_edge.i.i.i289

.noexc.i.i292:                                    ; preds = %621
  %627 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc293 unwind label %645

.noexc293:                                        ; preds = %.noexc.i.i292
  store ptr %627, ptr %6, align 8, !tbaa !24
  %628 = load i64, ptr %5, align 8, !tbaa !27
  store i64 %628, ptr %622, align 8, !tbaa !28
  br label %._crit_edge.i.i.i289

._crit_edge.i.i.i289:                             ; preds = %.noexc293, %621
  %629 = phi ptr [ %627, %.noexc293 ], [ %622, %621 ]
  switch i64 %625, label %632 [
    i64 1, label %630
    i64 0, label %633
  ]

630:                                              ; preds = %._crit_edge.i.i.i289
  %631 = load i8, ptr %623, align 1, !tbaa !28
  store i8 %631, ptr %629, align 1, !tbaa !28
  br label %633

632:                                              ; preds = %._crit_edge.i.i.i289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr align 1 %623, i64 %625, i1 false)
  br label %633

633:                                              ; preds = %632, %630, %._crit_edge.i.i.i289
  %634 = load i64, ptr %5, align 8, !tbaa !27
  %635 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %634, ptr %635, align 8, !tbaa !26
  %636 = load ptr, ptr %6, align 8, !tbaa !24
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %634
  store i8 0, ptr %637, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 0, ptr %638, align 4, !tbaa !50
  %639 = load ptr, ptr %6, align 8, !tbaa !24
  %640 = icmp eq ptr %639, %622
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290: ; preds = %633
  %641 = load i64, ptr %622, align 8, !tbaa !28
  %642 = add i64 %641, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %642) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i290
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 16
  store ptr null, ptr %643, align 8, !tbaa !44
  %644 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr %.292, ptr %644, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %620, ptr %0, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

645:                                              ; preds = %.noexc.i.i292
  %646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %620, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i295

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i295: ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266
  %647 = load ptr, ptr %531, align 8, !tbaa !20
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(352) %531) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %478
  %.sroa.0303.2 = phi ptr [ %.sroa.0303.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.sroa.0303.3, %478 ]
  %.pn126 = phi { ptr, i32 } [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %479, %478 ]
  %.not.i297 = icmp eq ptr %.sroa.0303.2, null
  br i1 %.not.i297, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i298

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i298: ; preds = %650
  %651 = load ptr, ptr %.sroa.0303.2, align 8, !tbaa !20
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(352) %.sroa.0303.2) #20
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299

654:                                              ; preds = %_ZSt9use_facetIN5boost6locale8impl_icu16formatters_cacheEERKT_RKSt6locale.exit
  store ptr null, ptr %0, align 8, !tbaa !66
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i291, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i295, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %654
  ret void

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit299: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit270, %470, %645, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit288, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i298, %650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %62
  %.pn103.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn126, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i298 ], [ %.pn126, %650 ], [ %615, %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit288 ], [ %.pn119.pn, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit270 ], [ %.pn111, %470 ], [ %646, %645 ]
  resume { ptr, i32 } %.pn103.pn.pn
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

declare void @_ZN6icu_7013UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7013UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIcED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu9formatterIwED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_706LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6locale5facetD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu16formatters_cacheD0Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5boost6locale8impl_icu16formatters_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(2032) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2032) #23
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6locale8impl_icu10icu_handleD2Ev.exit:   ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

declare void @ucnv_close_70(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef i32 @_ZNK6icu_7012NumberFormat23getMaximumIntegerDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt6locale2id5_M_idEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN5boost6locale8impl_icu13number_formatIcED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %12 ]
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %10, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7013UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = icmp eq ptr %26, %7
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %28 = load i64, ptr %7, align 8, !tbaa !28
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @ucnv_fromUChars_70(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #21
  unreachable

9:                                                ; preds = %6
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull %4)
          to label %23 unwind label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !28
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu15throw_icu_errorE10UErrorCodeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, i64 noundef 2)
  br label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = invoke ptr @u_errorName_70(i32 noundef %0)
          to label %16 unwind label %44

16:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !22, !alias.scope !75
  %18 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !75
  %19 = load i64, ptr %5, align 8, !tbaa !26, !noalias !75
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  store i64 %19, ptr %3, align 8, !tbaa !27, !noalias !75
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %16
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %44

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20, !noalias !75
  %32 = load i64, ptr %28, align 8, !tbaa !26, !alias.scope !75
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  br i1 %40, label %.body.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %37
  %41 = load i64, ptr %17, align 8, !tbaa !28, !alias.scope !75
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #23
  br label %.body.thread

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %46

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #21
          to label %54 unwind label %46

44:                                               ; preds = %.noexc.i.i, %13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

46:                                               ; preds = %43, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.0 = phi i1 [ false, %43 ], [ true, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %17
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %50 = load i64, ptr %17, align 8, !tbaa !28
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #23
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
  call void @__cxa_free_exception(ptr %14) #20
  br label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %.body, %52
  %.pn8 = phi { ptr, i32 } [ %47, %.body ], [ %.pn9, %52 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn8

54:                                               ; preds = %43
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare ptr @u_errorName_70(i32 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %12 ]
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %10, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatElRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIcE9do_formatIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_Rm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %12 ]
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

32:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %10, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7012NumberFormat6formatEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !88
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
  br label %.body

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !88
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !37
  %32 = invoke noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 1
  %59 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %49, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

60:                                               ; preds = %49
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %28 ], [ 0, %33 ], [ %63, %65 ], [ 0, %60 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

.body:                                            ; preds = %36, %20, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %37, %36 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @ucnv_getNextUChar_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !94
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
  br label %.body

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !37
  %32 = invoke noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 1
  %59 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %49, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

60:                                               ; preds = %49
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %28 ], [ 0, %33 ], [ %63, %65 ], [ 0, %60 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

.body:                                            ; preds = %36, %20, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %37, %36 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_70::Formattable", align 8
  %9 = alloca %"class.icu_70::ParsePosition", align 8
  %10 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !97
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
  br label %.body

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !97
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !37
  %32 = invoke noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = icmp slt i32 %34, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %55 = load ptr, ptr %13, align 8, !tbaa !29
  %56 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %55, ptr noundef nonnull %4, ptr noundef nonnull %45, ptr noundef nonnull %5)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %54
  %57 = load i32, ptr %5, align 4, !tbaa !37
  %58 = icmp slt i32 %57, 1
  %59 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %58, label %49, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

60:                                               ; preds = %49
  %61 = ptrtoint ptr %51 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %28 ], [ 0, %33 ], [ %63, %65 ], [ 0, %60 ], [ 0, %.thread ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0

67:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body

.body:                                            ; preds = %36, %20, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %67 ], [ %37, %36 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu5uconvC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_10cpcvt_typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  store ptr null, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %18

15:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN5boost6locale4conv21invalid_charset_errorE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #21
          to label %29 unwind label %16

16:                                               ; preds = %.invoke10, %.invoke, %9, %23, %22, %15, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %28

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %14) #20
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
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  invoke void @ucnv_setToUCallBack_70(ptr noundef %25, ptr noundef nonnull %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %.invoke unwind label %16

.invoke:                                          ; preds = %.invoke10
  %26 = load i32, ptr %4, align 4, !tbaa !37
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %26, ptr noundef nonnull @.str.23)
          to label %27 unwind label %16

27:                                               ; preds = %.invoke
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

28:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost6locale8impl_icu10icu_handleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn

29:                                               ; preds = %15
  unreachable
}

declare ptr @ucnv_open_70(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost6locale4conv21invalid_charset_errorE, i64 16), ptr %0, align 8, !tbaa !20
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %10
  %15 = load i64, ptr %13, align 8, !tbaa !28
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @ucnv_setFromUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UCNV_FROM_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @ucnv_setToUCallBack_70(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @UCNV_TO_U_CALLBACK_SKIP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_FROM_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @UCNV_TO_U_CALLBACK_STOP_70(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !28
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale4conv21invalid_charset_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare signext i8 @ucnv_getMaxCharSize_70(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale6detail10any_string3getIcEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt8bad_cast, i64 16), ptr %6, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #21
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5boost6locale6detail10any_string4baseE, ptr nonnull @_ZTIN5boost6locale6detail10any_string4implIcEE, i64 0) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #21
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !22
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN6icu_7013UnicodeStringC1EPKciP10UConverterR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost6locale8impl_icu17icu_std_converterIcLi1EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIcED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIcEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
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
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost6locale8impl_icu11date_formatIcED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit.i, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.0.i.i = phi ptr [ %24, %22 ], [ %21, %20 ], [ null, %13 ]
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZNK6icu_7013UnicodeString9getBufferEv.exit.i, %11, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7010DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352), double noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIdEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::ParsePosition", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !111
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !111
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %5)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = icmp slt i32 %49, 1
  %51 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %41, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

52:                                               ; preds = %41
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %24 ], [ 0, %31 ], [ 0, %.thread ], [ 0, %52 ], [ %55, %62 ], [ %55, %63 ], [ %55, %59 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %.body

.body:                                            ; preds = %27, %18, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %28, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare noundef double @_ZNK6icu_7010DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIlEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::ParsePosition", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !114
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !114
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %46 = load ptr, ptr %11, align 8, !tbaa !29
  %47 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %46, ptr noundef nonnull %4, ptr noundef nonnull %37, ptr noundef nonnull %5)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %45
  %48 = load i32, ptr %5, align 4, !tbaa !37
  %49 = icmp slt i32 %48, 1
  %50 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %49, label %40, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

51:                                               ; preds = %40
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %35 to i64
  %54 = sub i64 %52, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %24 ], [ 0, %31 ], [ 0, %.thread ], [ 0, %51 ], [ %54, %61 ], [ %54, %62 ], [ %54, %58 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0

65:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %.body

.body:                                            ; preds = %27, %18, %65
  %.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %28, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIcE8do_parseIiEEmRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_70::ParsePosition", align 8
  %8 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !117
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !117
  br label %.body

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !117
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !37
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = invoke i32 @ucnv_getNextUChar_70(ptr noundef %47, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %5)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %46
  %49 = load i32, ptr %5, align 4, !tbaa !37
  %50 = icmp slt i32 %49, 1
  %51 = add i64 %.08.i.i, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %41, label %.thread, !llvm.loop !91

.thread:                                          ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

52:                                               ; preds = %41
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %24 ], [ 0, %31 ], [ 0, %.thread ], [ 0, %52 ], [ %55, %62 ], [ %55, %63 ], [ %55, %59 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %.body

.body:                                            ; preds = %27, %18, %66
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %28, %27 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu14base_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu13number_formatIwED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !120
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  resume { ptr, i32 } %16

_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIdEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit: ; preds = %12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  resume { ptr, i32 } %16

_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIlEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit: ; preds = %12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu13number_formatIwE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !129
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
  resume { ptr, i32 } %16

_ZNK5boost6locale8impl_icu13number_formatIwE9do_formatIiEENSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEET_Rm.exit: ; preds = %12
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !129
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %37 = load i32, ptr %5, align 4, !tbaa !37
  invoke void @_ZN5boost6locale8impl_icu25check_and_throw_icu_errorE10UErrorCodePKc(i32 noundef %37, ptr noundef nonnull @.str.23)
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i32, ptr %4, align 4, !tbaa !100
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
  %46 = load ptr, ptr %0, align 8, !tbaa !53
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %45
  %48 = load i64, ptr %6, align 8, !tbaa !28
  %49 = shl i64 %48, 2
  %50 = add i64 %49, 4
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #23
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare ptr @u_strToUTF32_70(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIdEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_70::Formattable", align 8
  %6 = alloca %"class.icu_70::ParsePosition", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !37
  %30 = invoke noundef double @_ZNK6icu_7011Formattable9getDoubleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %26 ], [ 0, %31 ], [ %48, %47 ], [ 0, %43 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0

50:                                               ; preds = %38, %45, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ], [ %39, %38 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %.body

.body:                                            ; preds = %34, %19, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_70::Formattable", align 8
  %6 = alloca %"class.icu_70::ParsePosition", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !37
  %30 = invoke noundef i64 @_ZNK6icu_7011Formattable8getInt64ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %26 ], [ 0, %31 ], [ %48, %47 ], [ 0, %43 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0

50:                                               ; preds = %38, %45, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ], [ %39, %38 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %.body

.body:                                            ; preds = %34, %19, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu13number_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_70::Formattable", align 8
  %6 = alloca %"class.icu_70::ParsePosition", align 8
  %7 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7011FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load ptr, ptr %1, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %12, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !37
  %30 = invoke noundef i32 @_ZNK6icu_7011Formattable7getLongER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4, !tbaa !37
  %33 = icmp slt i32 %32, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.0 = phi i64 [ 0, %26 ], [ 0, %31 ], [ %48, %47 ], [ 0, %43 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0

50:                                               ; preds = %38, %45, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %46, %45 ], [ %39, %38 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %.body

.body:                                            ; preds = %34, %19, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %35, %34 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7011FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale6detail10any_string3getIwEENSt7__cxx1112basic_stringIT_St11char_traitsIS6_ESaIS6_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt8bad_cast, i64 16), ptr %6, align 8, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #21
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @__dynamic_cast(ptr nonnull %4, ptr nonnull @_ZTIN5boost6locale6detail10any_string4baseE, ptr nonnull @_ZTIN5boost6locale6detail10any_string4implIwEE, i64 0) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @__cxa_bad_cast() #21
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !132
  %14 = load ptr, ptr %12, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %25 = call ptr @wmemcpy(ptr noundef %21, ptr noundef %14, i64 noundef %16) #20
  %.pre6.i.i = load i64, ptr %3, align 8, !tbaa !27
  %.pre7.i.i = load ptr, ptr %0, align 8, !tbaa !53
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %22, %24
  %26 = phi ptr [ %21, %._crit_edge.i.i ], [ %21, %22 ], [ %.pre7.i.i, %24 ]
  %27 = phi i64 [ %20, %._crit_edge.i.i ], [ %20, %22 ], [ %.pre6.i.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  store i32 0, ptr %29, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7013UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7013UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  br label %_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6icu_7010DateFormatESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6locale8impl_icu11date_formatIwED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5boost6locale8impl_icu11date_formatIwEE, i64 16), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost6locale8impl_icu11date_formatIwED2Ev.exit, label %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(352) %3) #20
  br label %_ZN5boost6locale8impl_icu11date_formatIwED2Ev.exit

_ZN5boost6locale8impl_icu11date_formatIwED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6icu_7010DateFormatEEclEPS1_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EdRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = fmul double %2, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !142
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  resume { ptr, i32 } %17

_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit: ; preds = %13
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11ElRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = sitofp i64 %2 to double
  %7 = fmul nnan double %6, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !147
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  resume { ptr, i32 } %18

_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit: ; preds = %14
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost6locale8impl_icu11date_formatIwE6formatB5cxx11EiRm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  %6 = sitofp i32 %2 to double
  %7 = fmul nnan double %6, 1.000000e+03
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !150
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
  resume { ptr, i32 } %18

_ZNK5boost6locale8impl_icu11date_formatIwE9do_formatB5cxx11EdRm.exit: ; preds = %14
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !150
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0

41:                                               ; preds = %37, %27
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %.body

.body:                                            ; preds = %25, %17, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIlEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_70::ParsePosition", align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
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
  %.sink = phi i64 [ 9223372036854775807, %39 ], [ %44, %43 ], [ -9223372036854775808, %41 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %.sink.split, %29, %34, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %29 ], [ 0, %34 ], [ %35, %.sink.split ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0

46:                                               ; preds = %37, %27
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %28, %27 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %.body

.body:                                            ; preds = %25, %17, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %46 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost6locale8impl_icu11date_formatIwE8do_parseIiEEmRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_70::ParsePosition", align 8
  %5 = alloca %"class.icu_70::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7013ParsePositionE, i64 16), ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load ptr, ptr %1, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.idx = shl nuw nsw i64 %10, 2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx
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
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
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
  %.sink = phi i32 [ 2147483647, %40 ], [ %45, %44 ], [ -2147483648, %42 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !100
  br label %46

46:                                               ; preds = %.sink.split, %29, %35, %22
  %.0 = phi i64 [ 0, %22 ], [ 0, %29 ], [ 0, %35 ], [ %36, %.sink.split ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0

47:                                               ; preds = %38, %27
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %28, %27 ]
  call void @_ZN6icu_7013UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %.body

.body:                                            ; preds = %25, %17, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %47 ], [ %26, %25 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7013ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
