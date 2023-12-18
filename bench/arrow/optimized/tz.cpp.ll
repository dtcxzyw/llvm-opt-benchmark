; ModuleID = 'bench/arrow/original/tz.cpp.ll'
source_filename = "bench/arrow/original/tz.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.arrow_vendored::date::tzdb_list" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.arrow_vendored::date::day" = type { i8 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.arrow_vendored::date::tzdb" = type { %"class.std::__cxx11::basic_string", %"class.std::vector", %"class.std::vector.3", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.20 }
%union.anon.20 = type { i32 }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.arrow_vendored::date::leap_second" = type { %"class.std::chrono::time_point" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.arrow_vendored::date::detail::undocumented" = type { i8 }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%"class.arrow_vendored::date::time_zone" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.8", %"class.std::vector.13", %"class.std::unique_ptr" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<arrow_vendored::date::detail::transition, std::allocator<arrow_vendored::date::detail::transition>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow_vendored::date::detail::transition, std::allocator<arrow_vendored::date::detail::transition>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow_vendored::date::detail::transition, std::allocator<arrow_vendored::date::detail::transition>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow_vendored::date::detail::transition, std::allocator<arrow_vendored::date::detail::transition>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"struct.arrow_vendored::date::detail::expanded_ttinfo" = type <{ %"class.std::chrono::duration", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.arrow_vendored::date::detail::transition" = type { %"class.std::chrono::time_point", ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.arrow_vendored::date::detail::ttinfo" = type { i32, i8, i8, [2 x i8] }
%class.anon.74 = type { ptr }
%class.anon.26 = type { ptr }
%"struct.arrow_vendored::date::sys_info" = type { %"class.std::chrono::time_point", %"class.std::chrono::time_point", %"class.std::chrono::duration", %"class.std::chrono::duration.27", %"class.std::__cxx11::basic_string" }
%"class.std::chrono::duration.27" = type { i64 }
%"struct.arrow_vendored::date::local_info" = type { i32, %"struct.arrow_vendored::date::sys_info", %"struct.arrow_vendored::date::sys_info" }
%"class.arrow_vendored::date::hh_mm_ss" = type <{ %"class.std::chrono::duration.33", %"class.std::chrono::duration.27", %"class.arrow_vendored::date::detail::decimal_format_seconds", i8, [7 x i8] }>
%"class.std::chrono::duration.33" = type { i64 }
%"class.arrow_vendored::date::detail::decimal_format_seconds" = type { %"class.std::chrono::duration", %"class.std::chrono::duration" }
%"class.arrow_vendored::date::year_month_day" = type { %"class.arrow_vendored::date::year", %"class.arrow_vendored::date::month", %"class.arrow_vendored::date::day" }
%"class.arrow_vendored::date::year" = type { i16 }
%"class.arrow_vendored::date::month" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.21 }
%union.anon.21 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.arrow_vendored::date::detail::save_ostream" = type { %"class.arrow_vendored::date::detail::save_istream" }
%"class.arrow_vendored::date::detail::save_istream" = type { ptr, i8, i32, i64, i64, ptr, %"class.std::locale" }

$_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN14arrow_vendored4date9time_zone9load_dataIiEEvRSiiiii = comdat any

$_ZN14arrow_vendored4date9time_zone9load_dataIlEEvRSiiiii = comdat any

$_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE = comdat any

$_ZN14arrow_vendored4date6detaillsERSoRKNS1_10transitionE = comdat any

$_ZN14arrow_vendored4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXntsr3std14is_convertibleIT1_NS5_IiS6_ILl86400ELl1EEEEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS4_10time_pointINS4_3_V212system_clockESA_EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc = comdat any

$_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14arrow_vendored4date9time_zoneD2Ev = comdat any

$_ZNSt10unique_ptrIN14arrow_vendored4date4tzdbESt14default_deleteIS2_EED2Ev = comdat any

$_ZN14arrow_vendored4date4tzdbC2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE16_M_shrink_to_fitEv = comdat any

$_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZN14arrow_vendored4date9time_zoneaSEOS1_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt4swapIN14arrow_vendored4date9time_zoneEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_14year_month_dayE = comdat any

$_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZN14arrow_vendored4date6detail12save_istreamIcSt11char_traitsIcEED2Ev = comdat any

$_ZNK14arrow_vendored4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESG_St17integral_constantIbLb0EE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE7reserveEm = comdat any

$_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE14_M_emplace_auxIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSJ_IPKS3_S5_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db = internal global %"class.arrow_vendored::date::tzdb_list" zeroinitializer, align 8
@_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db = internal global i64 0, align 8
@.str = private unnamed_addr constant [16 x i8] c"Unable to open \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [22 x i8] c"Initially:           \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" daylight \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c" standard \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"  +\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c" not found in timezone database\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"Version: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@_ZZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath = internal unnamed_addr global i8 0, align 1
@_ZGVZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"realpath() failed\00", align 1
@_ZTISt12system_error = external constant ptr
@.str.10 = private unnamed_addr constant [18 x i8] c"readlink() failed\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"/etc/TZ\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"/etc/timezone\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"/var/db/zoneinfo\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"/etc/sysconfig/clock\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"ZONE=\22\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Could not get current timezone\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Factory\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"iso3166.tab\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"+VERSION\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"zone.tab\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"zone1970.tab\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"tzdata.zi\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"leapseconds\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"leap-seconds.list\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Leap\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"right/UTC\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@__const._ZN14arrow_vendored4dateL11parse_monthERSi.month_names = private unnamed_addr constant [12 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.47 = private unnamed_addr constant [23 x i8] c"oops: bad month name: \00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"/+VERSION\00", align 1
@_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 = internal global i64 0, align 8
@.str.50 = private unnamed_addr constant [20 x i8] c"/usr/share/zoneinfo\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"/usr/share/zoneinfo/uclibc\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"discover_tz_dir failed to find zoneinfo\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"Z \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"posixrules\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [9 x i8] c"zoneinfo\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"current_zone() failed to find \22zoneinfo\22 in \00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c" is not a valid year_month_day\00", align 1
@__const._ZNK14arrow_vendored4date19year_month_day_last3dayEv.d = private unnamed_addr constant [12 x %"class.arrow_vendored::date::day"] [%"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 28 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }, %"class.arrow_vendored::date::day" { i8 30 }, %"class.arrow_vendored::date::day" { i8 31 }], align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN14arrow_vendored4dateL11min_secondsE = internal constant %"class.std::chrono::time_point" { %"class.std::chrono::duration" { i64 -1096193779200 } }, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tz.cpp, ptr null }]

@_ZN14arrow_vendored4date9tzdb_listD1Ev = unnamed_addr alias void (ptr), ptr @_ZN14arrow_vendored4date9tzdb_listD2Ev
@_ZN14arrow_vendored4date9tzdb_listC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN14arrow_vendored4date9tzdb_listC2EOS1_
@_ZN14arrow_vendored4date9time_zoneC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail12undocumentedE = unnamed_addr alias void (ptr, ptr), ptr @_ZN14arrow_vendored4date9time_zoneC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail12undocumentedE
@_ZN14arrow_vendored4date11leap_secondC1ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE = unnamed_addr alias void (ptr, ptr), ptr @_ZN14arrow_vendored4date11leap_secondC2ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN14arrow_vendored4date9tzdb_listD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this seq_cst, align 8
  store atomic i64 0, ptr %this seq_cst, align 8
  %cmp.not3 = icmp eq i64 %0, 0
  br i1 %cmp.not3, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZN14arrow_vendored4date4tzdbD2Ev.exit
  %ptr.04 = phi ptr [ %2, %_ZN14arrow_vendored4date4tzdbD2Ev.exit ], [ %1, %while.body.preheader ]
  %next4 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %ptr.04, i64 0, i32 3
  %2 = load ptr, ptr %next4, align 8
  %leap_seconds.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %ptr.04, i64 0, i32 2
  %3 = load ptr, ptr %leap_seconds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN14arrow_vendored4date4tzdbD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN14arrow_vendored4date4tzdbD2Ev.exit

_ZN14arrow_vendored4date4tzdbD2Ev.exit:           ; preds = %while.body, %if.then.i.i.i.i
  %zones.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %ptr.04, i64 0, i32 1
  tail call void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zones.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ptr.04) #25
  tail call void @_ZdlPv(ptr noundef nonnull %ptr.04) #24
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %_ZN14arrow_vendored4date4tzdbD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14arrow_vendored4date9tzdb_listC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 align 2 {
entry:
  %0 = atomicrmw xchg ptr %x, i64 0 seq_cst, align 8
  %atomic-temp.i.0.i = inttoptr i64 %0 to ptr
  store ptr %atomic-temp.i.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14arrow_vendored4date9tzdb_list10push_frontEPNS0_4tzdbE(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %tzdb) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr %this seq_cst, align 8
  %1 = inttoptr i64 %0 to ptr
  %next = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %tzdb, i64 0, i32 3
  store ptr %1, ptr %next, align 8
  %2 = ptrtoint ptr %tzdb to i64
  store atomic i64 %2, ptr %this seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @_ZN14arrow_vendored4date9tzdb_list11erase_afterENS1_14const_iteratorE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %this, ptr nocapture %p.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
delete.notnull:
  %next = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %p.coerce, i64 0, i32 3
  %0 = load ptr, ptr %next, align 8
  %next4 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %next4, align 8
  store ptr %1, ptr %next, align 8
  %leap_seconds.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %leap_seconds.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %delete.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %delete.end

delete.end:                                       ; preds = %if.then.i.i.i.i, %delete.notnull
  %zones.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zones.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  %3 = load ptr, ptr %next, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4date13get_tzdb_listEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv() unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i152.i = alloca %struct._Guard, align 8
  %__guard.i.i = alloca %struct._Guard, align 8
  %tzh_ttisgmtcnt.i.i = alloca i32, align 4
  %tzh_ttisstdcnt.i.i = alloca i32, align 4
  %tzh_leapcnt.i.i = alloca i32, align 4
  %tzh_timecnt.i.i = alloca i32, align 4
  %tzh_typecnt.i.i = alloca i32, align 4
  %tzh_charcnt.i.i = alloca i32, align 4
  %path.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i83.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i84.i = alloca %"class.std::allocator", align 1
  %in.i85.i = alloca %"class.std::basic_ifstream", align 8
  %version.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp44.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator", align 1
  %month_names.i.i.i = alloca [12 x ptr], align 16
  %s.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %in.i.i = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i.i = alloca %"class.std::allocator", align 1
  %line.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %iss.i.i = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %word.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %y.i.i = alloca i32, align 4
  %d.i.i = alloca i32, align 4
  %ref.tmp49.i.i = alloca %"class.arrow_vendored::date::leap_second", align 8
  %ref.tmp50.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp85.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp86.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp89.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp90.i.i = alloca %"class.std::allocator", align 1
  %line111.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %iss130.i.i = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %s.i.i = alloca i64, align 8
  %ref.tmp145.i.i = alloca %"class.arrow_vendored::date::leap_second", align 8
  %ref.tmp146.i.i = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp174.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp178.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp179.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp206.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp210.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp211.i.i = alloca %"class.std::allocator", align 1
  %subfolders.i = alloca %"class.std::queue", align 8
  %s.i = alloca %struct.stat, align 8
  %dirname.i = alloca %"class.std::__cxx11::basic_string", align 8
  %subname.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101.i = alloca %"struct.arrow_vendored::date::detail::undocumented", align 1
  %ref.tmp125.i = alloca %"class.std::vector.3", align 16
  %ref.tmp129.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.38", align 8
  store ptr null, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %subfolders.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %s.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dirname.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %subname.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129.i)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #26
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZN14arrow_vendored4date4tzdbC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %call.i1)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !7

invoke.cont.i:                                    ; preds = %call.i.noexc
  store ptr %call.i1, ptr %ref.tmp, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %subfolders.i, i8 0, i64 80, i1 false), !noalias !7
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %subfolders.i, i64 noundef 0)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !7

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %0 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !7
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont4.i, !prof !6

init.check.i.i:                                   ; preds = %invoke.cont2.i
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont4.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !7

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  br label %invoke.cont4.i

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  br label %ehcleanup134.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont2.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %subfolders.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %_M_last.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %subfolders.i, i64 0, i32 3, i32 2
  %5 = load ptr, ptr %_M_last.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %.noexc.i unwind label %lpad3.loopexit.split-lp.i, !noalias !7

.noexc.i:                                         ; preds = %if.then.i.i.i
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !7
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont4.i
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %subfolders.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %if.else.i.i.if.end.i.i_crit_edge.i unwind label %lpad3.loopexit.split-lp.i, !noalias !7

if.else.i.i.if.end.i.i_crit_edge.i:               ; preds = %if.else.i.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.if.end.i.i_crit_edge.i, %.noexc.i
  %7 = phi ptr [ %.pre.i, %if.else.i.i.if.end.i.i_crit_edge.i ], [ %incdec.ptr.i.i.i, %.noexc.i ]
  %_M_start.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %subfolders.i, i64 0, i32 2
  %8 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !7
  %cmp.i.i.i162.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i162.i, label %invoke.cont113.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i.i.i
  %_M_last.i.i23.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %subfolders.i, i64 0, i32 2, i32 2
  %_M_first.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %subfolders.i, i64 0, i32 2, i32 1
  %_M_node.i.i.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %subfolders.i, i64 0, i32 2, i32 3
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %s.i, i64 0, i32 3
  br label %while.body.i

while.body.i:                                     ; preds = %cleanup.i, %while.body.lr.ph.i
  %9 = phi ptr [ %8, %while.body.lr.ph.i ], [ %37, %cleanup.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %dirname.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #25, !noalias !7
  %10 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !7
  %11 = load ptr, ptr %_M_last.i.i23.i, align 8, !noalias !7
  %add.ptr.i.i24.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 -1
  %cmp.not.i.i25.i = icmp eq ptr %10, %add.ptr.i.i24.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25, !noalias !7
  br i1 %cmp.not.i.i25.i, label %if.else.i.i28.i, label %if.then.i.i26.i

if.then.i.i26.i:                                  ; preds = %while.body.i
  %12 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i27.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i

if.else.i.i28.i:                                  ; preds = %while.body.i
  %13 = load ptr, ptr %_M_first.i.i.i.i, align 8, !noalias !7
  call void @_ZdlPv(ptr noundef %13) #24, !noalias !7
  %14 = load ptr, ptr %_M_node.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %_M_node.i.i.i.i, align 8, !noalias !7
  %15 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !7
  store ptr %15, ptr %_M_first.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 16
  store ptr %add.ptr.i.i.i.i29.i, ptr %_M_last.i.i23.i, align 8, !noalias !7
  br label %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i

_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i: ; preds = %if.else.i.i28.i, %if.then.i.i26.i
  %storemerge.i.i.i = phi ptr [ %incdec.ptr.i.i27.i, %if.then.i.i26.i ], [ %15, %if.else.i.i28.i ]
  store ptr %storemerge.i.i.i, ptr %_M_start.i.i.i, align 8, !noalias !7
  %call14.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %dirname.i) #25, !noalias !7
  %call16.i = call ptr @opendir(ptr noundef %call14.i), !noalias !7
  %tobool.not.i = icmp eq ptr %call16.i, null
  br i1 %tobool.not.i, label %cleanup.i, label %while.cond17.i, !llvm.loop !10

lpad.i:                                           ; preds = %call.i.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #24, !noalias !7
  br label %lpad.body

lpad1.i:                                          ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136.i

lpad3.loopexit.i:                                 ; preds = %for.body.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad3.loopexit.split-lp.i:                        ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i57.i, %if.else.i.i.i, %if.then.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134.i

lpad12.i:                                         ; preds = %if.end76.i, %while.cond17.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109.i

while.cond17.i:                                   ; preds = %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i, %while.cond17.i.backedge
  %call19.i = invoke ptr @readdir(ptr noundef nonnull %call16.i)
          to label %invoke.cont18.i unwind label %lpad12.i, !noalias !7

invoke.cont18.i:                                  ; preds = %while.cond17.i
  %cmp.not.i = icmp eq ptr %call19.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body20.i

while.body20.i:                                   ; preds = %invoke.cont18.i
  %d_name.i = getelementptr inbounds %struct.dirent, ptr %call19.i, i64 0, i32 4
  %19 = load i8, ptr %d_name.i, align 1, !noalias !7
  %cmp21.i = icmp eq i8 %19, 46
  br i1 %cmp21.i, label %while.cond17.i.backedge, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body20.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %d_name.i, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5), !noalias !7
  %cmp24.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp24.i, label %while.cond17.i.backedge, label %lor.lhs.false25.i

lor.lhs.false25.i:                                ; preds = %lor.lhs.false.i
  %call28.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(8) @.str.18) #27, !noalias !7
  %cmp29.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.i, label %while.cond17.i.backedge, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %lor.lhs.false25.i
  %call33.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(12) @.str.19) #27, !noalias !7
  %cmp34.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.i, label %while.cond17.i.backedge, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false30.i
  %call38.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(6) @.str.20) #27, !noalias !7
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %while.cond17.i.backedge, label %lor.lhs.false40.i

lor.lhs.false40.i:                                ; preds = %lor.lhs.false35.i
  %call43.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(9) @.str.21) #27, !noalias !7
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %while.cond17.i.backedge, label %lor.lhs.false45.i

lor.lhs.false45.i:                                ; preds = %lor.lhs.false40.i
  %call48.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(8) @.str.22) #27, !noalias !7
  %cmp49.i = icmp eq i32 %call48.i, 0
  br i1 %cmp49.i, label %while.cond17.i.backedge, label %lor.lhs.false50.i

lor.lhs.false50.i:                                ; preds = %lor.lhs.false45.i
  %call53.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(9) @.str.23) #27, !noalias !7
  %cmp54.i = icmp eq i32 %call53.i, 0
  br i1 %cmp54.i, label %while.cond17.i.backedge, label %lor.lhs.false55.i

lor.lhs.false55.i:                                ; preds = %lor.lhs.false50.i
  %call58.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(13) @.str.24) #27, !noalias !7
  %cmp59.i = icmp eq i32 %call58.i, 0
  br i1 %cmp59.i, label %while.cond17.i.backedge, label %lor.lhs.false60.i

lor.lhs.false60.i:                                ; preds = %lor.lhs.false55.i
  %call63.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(10) @.str.25) #27, !noalias !7
  %cmp64.i = icmp eq i32 %call63.i, 0
  br i1 %cmp64.i, label %while.cond17.i.backedge, label %lor.lhs.false65.i

lor.lhs.false65.i:                                ; preds = %lor.lhs.false60.i
  %call68.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(12) @.str.26) #27, !noalias !7
  %cmp69.i = icmp eq i32 %call68.i, 0
  br i1 %cmp69.i, label %while.cond17.i.backedge, label %lor.lhs.false70.i

lor.lhs.false70.i:                                ; preds = %lor.lhs.false65.i
  %call73.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %d_name.i, ptr noundef nonnull dereferenceable(18) @.str.27) #27, !noalias !7
  %cmp74.i = icmp eq i32 %call73.i, 0
  br i1 %cmp74.i, label %while.cond17.i.backedge, label %if.end76.i

if.end76.i:                                       ; preds = %lor.lhs.false70.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %dirname.i)
          to label %.noexc31.i unwind label %lpad12.i, !noalias !7

.noexc31.i:                                       ; preds = %if.end76.i
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 1, i8 noundef signext 47)
          to label %invoke.cont77.i unwind label %lpad.i30.i, !noalias !7

lpad.i30.i:                                       ; preds = %.noexc31.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25, !noalias !7
  br label %ehcleanup109.i

invoke.cont77.i:                                  ; preds = %.noexc31.i
  %call.i3334.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull %d_name.i)
          to label %invoke.cont81.i unwind label %lpad80.i, !noalias !7

invoke.cont81.i:                                  ; preds = %invoke.cont77.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %subname.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i3334.i) #25, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25, !noalias !7
  %call82.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %subname.i) #25, !noalias !7
  %call83.i = call i32 @stat(ptr noundef %call82.i, ptr noundef nonnull %s.i) #25, !noalias !7
  %cmp84.i = icmp eq i32 %call83.i, 0
  br i1 %cmp84.i, label %if.then85.i, label %if.end106.i

if.then85.i:                                      ; preds = %invoke.cont81.i
  %21 = load i32, ptr %st_mode.i, align 8, !noalias !7
  %and.i = and i32 %21, 61440
  %cmp86.i = icmp eq i32 %and.i, 16384
  br i1 %cmp86.i, label %if.then91.i, label %if.else.i

if.then91.i:                                      ; preds = %if.then85.i
  %22 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %23 = load ptr, ptr %_M_last.i.i.i, align 8, !noalias !7
  %add.ptr.i.i37.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 -1
  %cmp.not.i.i38.i = icmp eq ptr %22, %add.ptr.i.i37.i
  br i1 %cmp.not.i.i38.i, label %if.else.i.i41.i, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %if.then91.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %subname.i)
          to label %.noexc42.i unwind label %lpad92.i, !noalias !7

.noexc42.i:                                       ; preds = %if.then.i.i39.i
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %incdec.ptr.i.i40.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 1
  store ptr %incdec.ptr.i.i40.i, ptr %_M_finish.i.i.i, align 8, !noalias !7
  br label %if.end106.i

if.else.i.i41.i:                                  ; preds = %if.then91.i
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %subfolders.i, ptr noundef nonnull align 8 dereferenceable(32) %subname.i)
          to label %if.end106.i unwind label %lpad92.i, !noalias !7

lpad80.i:                                         ; preds = %invoke.cont77.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #25, !noalias !7
  br label %ehcleanup109.i

lpad92.i:                                         ; preds = %invoke.cont97.i, %if.else.i.i41.i, %if.then.i.i39.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.else.i:                                        ; preds = %if.then85.i
  %27 = load ptr, ptr %ref.tmp, align 8, !alias.scope !7
  %zones.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %27, i64 0, i32 1
  %28 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !7
  %guard.uninitialized.i44.i = icmp eq i8 %28, 0
  br i1 %guard.uninitialized.i44.i, label %init.check.i45.i, label %invoke.cont97.i, !prof !6

init.check.i45.i:                                 ; preds = %if.else.i
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  %tobool.not.i46.i = icmp eq i32 %29, 0
  br i1 %tobool.not.i46.i, label %invoke.cont97.i, label %init.i47.i

init.i47.i:                                       ; preds = %init.check.i45.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i49.i unwind label %lpad.i48.i, !noalias !7

invoke.cont.i49.i:                                ; preds = %init.i47.i
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !7
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  br label %invoke.cont97.i

lpad.i48.i:                                       ; preds = %init.i47.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  br label %ehcleanup.i

invoke.cont97.i:                                  ; preds = %invoke.cont.i49.i, %init.check.i45.i, %if.else.i
  %call99.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !7
  %add.i = add i64 %call99.i, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp96.i, ptr noundef nonnull align 8 dereferenceable(32) %subname.i, i64 noundef %add.i, i64 noundef -1)
          to label %invoke.cont100.i unwind label %lpad92.i, !noalias !7

invoke.cont100.i:                                 ; preds = %invoke.cont97.i
  %_M_finish.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !7
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %27, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !7
  %cmp.not.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont100.i
  invoke void @_ZN14arrow_vendored4date9time_zoneC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i)
          to label %.noexc53.i unwind label %lpad102.i, !noalias !7

.noexc53.i:                                       ; preds = %if.then.i.i
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !7
  %incdec.ptr.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %34, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !7
  br label %invoke.cont103.i

if.else.i.i:                                      ; preds = %invoke.cont100.i
  invoke void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %zones.i, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp101.i)
          to label %invoke.cont103.i unwind label %lpad102.i, !noalias !7

invoke.cont103.i:                                 ; preds = %if.else.i.i, %.noexc53.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i) #25, !noalias !7
  br label %if.end106.i

lpad102.i:                                        ; preds = %if.else.i.i, %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96.i) #25, !noalias !7
  br label %ehcleanup.i

if.end106.i:                                      ; preds = %invoke.cont103.i, %if.else.i.i41.i, %.noexc42.i, %invoke.cont81.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subname.i) #25, !noalias !7
  br label %while.cond17.i.backedge

while.cond17.i.backedge:                          ; preds = %if.end106.i, %lor.lhs.false70.i, %lor.lhs.false65.i, %lor.lhs.false60.i, %lor.lhs.false55.i, %lor.lhs.false50.i, %lor.lhs.false45.i, %lor.lhs.false40.i, %lor.lhs.false35.i, %lor.lhs.false30.i, %lor.lhs.false25.i, %lor.lhs.false.i, %while.body20.i
  br label %while.cond17.i, !llvm.loop !11

ehcleanup.i:                                      ; preds = %lpad102.i, %lpad.i48.i, %lpad92.i
  %.pn.i = phi { ptr, i32 } [ %35, %lpad102.i ], [ %26, %lpad92.i ], [ %31, %lpad.i48.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %subname.i) #25, !noalias !7
  br label %ehcleanup109.i

while.end.i:                                      ; preds = %invoke.cont18.i
  %call108.i = call i32 @closedir(ptr noundef nonnull %call16.i), !noalias !7
  br label %cleanup.i

cleanup.i:                                        ; preds = %while.end.i, %_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirname.i) #25, !noalias !7
  %36 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !7
  %37 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i, label %invoke.cont113.i, label %while.body.i

ehcleanup109.i:                                   ; preds = %ehcleanup.i, %lpad80.i, %lpad.i30.i, %lpad12.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %25, %lpad80.i ], [ %18, %lpad12.i ], [ %20, %lpad.i30.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dirname.i) #25, !noalias !7
  br label %ehcleanup134.i

invoke.cont113.i:                                 ; preds = %cleanup.i, %if.end.i.i.i
  %38 = load ptr, ptr %ref.tmp, align 8, !alias.scope !7
  %zones112.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %38, i64 0, i32 1
  %call.i55.i = call noundef zeroext i1 @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %zones112.i), !noalias !7
  %39 = load ptr, ptr %zones112.i, align 8, !noalias !7
  %_M_finish.i56.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %40 = load ptr, ptr %_M_finish.i56.i, align 8, !noalias !7
  %cmp.i.not.i.i.i = icmp eq ptr %39, %40
  br i1 %cmp.i.not.i.i.i, label %invoke.cont124.i, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %invoke.cont113.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 88
  %41 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i.i, i1 true), !range !12
  %sub.i.i.i.i = shl nuw nsw i64 %41, 1
  %mul.i.i.i = xor i64 %sub.i.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %39, ptr %40, i64 noundef %mul.i.i.i)
          to label %.noexc59.i unwind label %lpad3.loopexit.split-lp.i, !noalias !7

.noexc59.i:                                       ; preds = %if.then.i.i57.i
  %cmp.i1.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 1408
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc59.i
  %add.ptr.i.i.i.i58.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %39, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %39, ptr nonnull %add.ptr.i.i.i.i58.i)
          to label %.noexc60.i unwind label %lpad3.loopexit.split-lp.i, !noalias !7

.noexc60.i:                                       ; preds = %if.then.i.i.i.i
  %cmp.i.not2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i58.i, %40
  br i1 %cmp.i.not2.i.i.i.i.i, label %invoke.cont124.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc60.i, %.noexc61.i
  %__i.sroa.0.03.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %.noexc61.i ], [ %add.ptr.i.i.i.i58.i, %.noexc60.i ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.03.i.i.i.i.i)
          to label %.noexc61.i unwind label %lpad3.loopexit.i, !noalias !7

.noexc61.i:                                       ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__i.sroa.0.03.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %40
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont124.i, label %for.body.i.i.i.i.i, !llvm.loop !13

if.else.i.i.i.i:                                  ; preds = %.noexc59.i
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %39, ptr %40)
          to label %invoke.cont124.i unwind label %lpad3.loopexit.split-lp.i, !noalias !7

invoke.cont124.i:                                 ; preds = %.noexc61.i, %if.else.i.i.i.i, %.noexc60.i, %invoke.cont113.i
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %in.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %iss.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %word.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %y.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp85.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp89.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp90.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line111.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %iss130.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %s.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp145.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp146.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp174.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp175.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp178.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp179.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp206.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp207.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp210.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp211.i.i), !noalias !7
  %42 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !17
  %guard.uninitialized.i.i.i = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i.i, !prof !6

init.check.i.i.i:                                 ; preds = %invoke.cont124.i
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  %tobool.not.i.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i.i, label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !17

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %ehcleanup134.i

_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i.i: ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont124.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #25, !noalias !17
  %call.i25.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i)
          to label %call.i.noexc.i.i unwind label %lpad.i63.i, !noalias !17

call.i.noexc.i.i:                                 ; preds = %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i.i, ptr noundef %call.i25.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i)
          to label %.noexc.i.i unwind label %lpad.i63.i, !noalias !17

.noexc.i.i:                                       ; preds = %call.i.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 1, i8 noundef signext 47)
          to label %invoke.cont.i64.i unwind label %lpad.i23.i.i, !noalias !17

lpad.i23.i.i:                                     ; preds = %.noexc.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i.i) #25, !noalias !17
  br label %ehcleanup11.i.i

invoke.cont.i64.i:                                ; preds = %.noexc.i.i
  %call.i27.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i, !noalias !17

invoke.cont5.i.i:                                 ; preds = %invoke.cont.i64.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i27.i.i) #25, !noalias !17
  %call.i29.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont7.i.i unwind label %lpad6.i.i, !noalias !17

invoke.cont7.i.i:                                 ; preds = %invoke.cont5.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i29.i.i) #25, !noalias !17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i32 noundef 4)
          to label %invoke.cont9.i.i unwind label %lpad8.i.i, !noalias !17

invoke.cont9.i.i:                                 ; preds = %invoke.cont7.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #25, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #25, !noalias !17
  %vtable.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset.i.i
  %call14.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i)
          to label %invoke.cont13.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont13.i.i:                                ; preds = %invoke.cont9.i.i
  br i1 %call14.i.i, label %if.then.i65.i, label %if.end79.i.i

if.then.i65.i:                                    ; preds = %invoke.cont13.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp125.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i) #25, !noalias !17
  %add.ptr.i.i.i66.i = getelementptr inbounds ptr, ptr %month_names.i.i.i, i64 12
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %month_names.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp125.i, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp125.i, i64 0, i32 2
  br label %while.cond.i.i.outer

while.cond.i.i.outer:                             ; preds = %if.end.i.i, %if.then.i65.i
  %.ph = phi ptr [ %cond.i10.i.i.i.i179.i, %if.end.i.i ], [ null, %if.then.i65.i ]
  %incdec.ptr.i.i.i.i76177.i.ph = phi ptr [ %incdec.ptr.i.i.i.i76175.i, %if.end.i.i ], [ null, %if.then.i65.i ]
  %add.ptr19.i.i.i.i174.i.ph = phi ptr [ %add.ptr19.i.i.i.i172.i, %if.end.i.i ], [ null, %if.then.i65.i ]
  %.ph53 = phi ptr [ %68, %if.end.i.i ], [ null, %if.then.i65.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.backedge, %while.cond.i.i.outer
  %vtable15.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr16.i.i = getelementptr i8, ptr %vtable15.i.i, i64 -24
  %vbase.offset17.i.i = load i64, ptr %vbase.offset.ptr16.i.i, align 8, !noalias !17
  %add.ptr18.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset17.i.i
  %call21.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr18.i.i)
          to label %invoke.cont20.i.i unwind label %lpad19.i.i.loopexit, !noalias !17

invoke.cont20.i.i:                                ; preds = %while.cond.i.i
  br i1 %call21.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %invoke.cont20.i.i
  %call23.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull align 8 dereferenceable(32) %line.i.i)
          to label %invoke.cont22.i.i unwind label %lpad19.i.i.loopexit, !noalias !17

invoke.cont22.i.i:                                ; preds = %while.body.i.i
  %call24.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i) #25, !noalias !17
  br i1 %call24.i.i, label %while.cond.i.i.backedge, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont22.i.i
  %call26.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i, i64 noundef 0)
          to label %invoke.cont25.i.i unwind label %lpad19.i.i.loopexit, !noalias !17

invoke.cont25.i.i:                                ; preds = %land.lhs.true.i.i
  %47 = load i8, ptr %call26.i.i, align 1, !noalias !17
  %cmp.not.i68.i = icmp eq i8 %47, 35
  br i1 %cmp.not.i68.i, label %while.cond.i.i.backedge, label %if.then27.i.i

while.cond.i.i.backedge:                          ; preds = %invoke.cont25.i.i, %invoke.cont22.i.i
  br label %while.cond.i.i, !llvm.loop !18

if.then27.i.i:                                    ; preds = %invoke.cont25.i.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss.i.i, ptr noundef nonnull align 8 dereferenceable(32) %line.i.i, i32 noundef 8)
          to label %invoke.cont28.i.i unwind label %lpad19.i.i.loopexit.split-lp, !noalias !17

invoke.cont28.i.i:                                ; preds = %if.then27.i.i
  %vtable29.i.i = load ptr, ptr %iss.i.i, align 8, !noalias !17
  %vbase.offset.ptr30.i.i = getelementptr i8, ptr %vtable29.i.i, i64 -24
  %vbase.offset31.i.i = load i64, ptr %vbase.offset.ptr30.i.i, align 8, !noalias !17
  %add.ptr32.i.i = getelementptr inbounds i8, ptr %iss.i.i, i64 %vbase.offset31.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr32.i.i, i32 noundef 5)
          to label %invoke.cont36.i.i unwind label %lpad33.i.i, !noalias !17

invoke.cont36.i.i:                                ; preds = %invoke.cont28.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %word.i.i) #25, !noalias !17
  %call39.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i, ptr noundef nonnull align 8 dereferenceable(32) %word.i.i)
          to label %invoke.cont38.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

invoke.cont38.i.i:                                ; preds = %invoke.cont36.i.i
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %word.i.i, ptr noundef nonnull @.str.32) #25, !noalias !17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then42.i.i, label %if.else.i69.i

if.then42.i.i:                                    ; preds = %invoke.cont38.i.i
  %call44.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i, ptr noundef nonnull align 4 dereferenceable(4) %y.i.i)
          to label %invoke.cont43.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

invoke.cont43.i.i:                                ; preds = %if.then42.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %month_names.i.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s.i.i.i), !noalias !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %month_names.i.i.i, ptr noundef nonnull align 16 dereferenceable(96) @__const._ZN14arrow_vendored4dateL11parse_monthERSi.month_names, i64 96, i1 false), !noalias !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #25, !noalias !19
  %call.i5.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i)
          to label %call.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !17

call.i.noexc.i.i.i.i:                             ; preds = %invoke.cont43.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %s.i.i.i, ptr noundef %call.i5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !17

.noexc.i.i.i.i:                                   ; preds = %call.i.noexc.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 3, i8 noundef signext 32)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !17

lpad.i.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %s.i.i.i) #25, !noalias !17
  br label %lpad.body.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc.i.i.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #25, !noalias !17
  %call.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i)
          to label %invoke.cont2.i.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

invoke.cont2.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %call4.i.i.i.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i)
          to label %invoke.cont3.i.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont2.i.i.i.i
  %call6.i.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 0)
          to label %invoke.cont5.i.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i
  %conv.i.i.i.i = trunc i32 %call4.i.i.i.i to i8
  store i8 %conv.i.i.i.i, ptr %call6.i.i.i.i, align 1, !noalias !17
  %call8.i.i.i.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i)
          to label %invoke.cont7.i.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

invoke.cont7.i.i.i.i:                             ; preds = %invoke.cont5.i.i.i.i
  %call11.i.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 1)
          to label %invoke.cont10.i.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

invoke.cont10.i.i.i.i:                            ; preds = %invoke.cont7.i.i.i.i
  %conv9.i.i.i.i = trunc i32 %call8.i.i.i.i to i8
  store i8 %conv9.i.i.i.i, ptr %call11.i.i.i.i, align 1, !noalias !17
  %call13.i.i.i.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i)
          to label %invoke.cont12.i.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

invoke.cont12.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i
  %call16.i.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i, i64 noundef 2)
          to label %_ZN14arrow_vendored4dateL6parse3B5cxx11ERSi.exit.i.i.i unwind label %lpad1.i.i.i.i, !noalias !17

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i.i, %invoke.cont43.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i.i

lpad.body.i.i.i.i:                                ; preds = %lpad.i.i.i.i, %lpad.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %49, %lpad.i.i.i.i ], [ %48, %lpad.i.i.i.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #25, !noalias !17
  br label %lpad37.body.i.i

lpad1.i.i.i.i:                                    ; preds = %invoke.cont12.i.i.i.i, %invoke.cont10.i.i.i.i, %invoke.cont7.i.i.i.i, %invoke.cont5.i.i.i.i, %invoke.cont3.i.i.i.i, %invoke.cont2.i.i.i.i, %invoke.cont.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #25, !noalias !17
  br label %lpad37.body.i.i

_ZN14arrow_vendored4dateL6parse3B5cxx11ERSi.exit.i.i.i: ; preds = %invoke.cont12.i.i.i.i
  %conv14.i.i.i.i = trunc i32 %call13.i.i.i.i to i8
  store i8 %conv14.i.i.i.i, ptr %call16.i.i.i.i, align 1, !noalias !17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i), !noalias !17
  %call.i.i4.i.i.i = invoke noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef nonnull %month_names.i.i.i, ptr noundef nonnull %add.ptr.i.i.i66.i, ptr nonnull %s.i.i.i)
          to label %invoke.cont.i31.i.i unwind label %lpad.i30.i.i, !noalias !17

invoke.cont.i31.i.i:                              ; preds = %_ZN14arrow_vendored4dateL6parse3B5cxx11ERSi.exit.i.i.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i4.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp.not.i.i70.i = icmp slt i64 %sub.ptr.div.i.i.i, 12
  br i1 %cmp.not.i.i70.i, label %invoke.cont45.i.i, label %if.then.i.i71.i

if.then.i.i71.i:                                  ; preds = %invoke.cont.i31.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #25, !noalias !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i, ptr noundef nonnull @.str.47, ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i)
          to label %invoke.cont10.i.i.i unwind label %ehcleanup.thread.i.i.i, !noalias !17

invoke.cont10.i.i.i:                              ; preds = %if.then.i.i71.i
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont12.i.i.i unwind label %ehcleanup.thread9.i.i.i, !noalias !17

ehcleanup.thread9.i.i.i:                          ; preds = %invoke.cont10.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #25, !noalias !17
  br label %cleanup.action.i.i.i

invoke.cont12.i.i.i:                              ; preds = %invoke.cont10.i.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %unreachable.i.i.i unwind label %ehcleanup.i.i.i, !noalias !17

lpad.i30.i.i:                                     ; preds = %_ZN14arrow_vendored4dateL6parse3B5cxx11ERSi.exit.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i.i.i

ehcleanup.thread.i.i.i:                           ; preds = %if.then.i.i71.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.i.i.i

ehcleanup.i.i.i:                                  ; preds = %invoke.cont12.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #25, !noalias !17
  br label %ehcleanup13.i.i.i

cleanup.action.i.i.i:                             ; preds = %ehcleanup.thread.i.i.i, %ehcleanup.thread9.i.i.i
  %.pn8.i.i.i = phi { ptr, i32 } [ %53, %ehcleanup.thread.i.i.i ], [ %51, %ehcleanup.thread9.i.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i.i) #25, !noalias !17
  br label %ehcleanup13.i.i.i

ehcleanup13.i.i.i:                                ; preds = %cleanup.action.i.i.i, %ehcleanup.i.i.i, %lpad.i30.i.i
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn8.i.i.i, %cleanup.action.i.i.i ], [ %54, %ehcleanup.i.i.i ], [ %52, %lpad.i30.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #25, !noalias !17
  br label %lpad37.body.i.i

unreachable.i.i.i:                                ; preds = %invoke.cont12.i.i.i
  unreachable

invoke.cont45.i.i:                                ; preds = %invoke.cont.i31.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s.i.i.i) #25, !noalias !17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %month_names.i.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s.i.i.i), !noalias !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i), !noalias !17
  %call48.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %iss.i.i, ptr noundef nonnull align 4 dereferenceable(4) %d.i.i)
          to label %invoke.cont67.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

invoke.cont67.i.i:                                ; preds = %invoke.cont45.i.i
  %55 = trunc i64 %sub.ptr.div.i.i.i to i8
  %56 = load i32, ptr %y.i.i, align 4, !noalias !17
  %57 = load i32, ptr %d.i.i, align 4, !noalias !17
  %58 = add i8 %55, 1
  %sext.i.i = shl i32 %56, 16
  %conv.i.i.i.i.i = ashr exact i32 %sext.i.i, 16
  %cmp.i.i.i.i.i.i = icmp ult i8 %58, 3
  %conv.neg.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i to i32
  %sub.i.i.i72.i = add nsw i32 %conv.i.i.i.i.i, %conv.neg.i.i.i.i
  %conv.i11.i.i.i.i = zext i8 %58 to i32
  %conv.i12.i.i.i.i = and i32 %57, 255
  %sub6.i.i.i.i = add nsw i32 %sub.i.i.i72.i, -399
  %cmp9.i.i.i.i = icmp slt i32 %sub.i.i.i72.i, 0
  %cond.i.i.i.i = select i1 %cmp9.i.i.i.i, i32 %sub6.i.i.i.i, i32 %sub.i.i.i72.i
  %div.i.i.i.i = sdiv i32 %cond.i.i.i.i, 400
  %mul.neg.i.i.i.i = mul nsw i32 %div.i.i.i.i, -400
  %sub7.i.i.i.i = add nsw i32 %mul.neg.i.i.i.i, %sub.i.i.i72.i
  %cmp8.i.i.i.i = icmp ugt i8 %58, 2
  %cond13.v.i.i.i.i = select i1 %cmp8.i.i.i.i, i32 -3, i32 9
  %cond13.i.i.i.i = add nsw i32 %cond13.v.i.i.i.i, %conv.i11.i.i.i.i
  %mul14.i.i.i.i = mul nsw i32 %cond13.i.i.i.i, 153
  %add15.i.i.i.i = add nsw i32 %mul14.i.i.i.i, 2
  %div16.i.i.i.i = udiv i32 %add15.i.i.i.i, 5
  %mul19.i.i.i.i = mul nsw i32 %sub7.i.i.i.i, 365
  %div2010.i.i.i.i = lshr i32 %sub7.i.i.i.i, 2
  %div22.i.i.i.i = udiv i32 %sub7.i.i.i.i, 100
  %mul25.i.i.i.i = mul nsw i32 %div.i.i.i.i, 146097
  %add17.i.i.i.i = add nsw i32 %div16.i.i.i.i, -719468
  %sub18.i.i.i.i = add nsw i32 %add17.i.i.i.i, %conv.i12.i.i.i.i
  %add24.i.i.i.i = add nsw i32 %sub18.i.i.i.i, %mul25.i.i.i.i
  %add26.i.i.i.i = add nsw i32 %add24.i.i.i.i, %div2010.i.i.i.i
  %sub27.i.i.i.i = add nsw i32 %add26.i.i.i.i, %mul19.i.i.i.i
  %add.i.i.i.i = sub nsw i32 %sub27.i.i.i.i, %div22.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %add.i.i.i.i to i64
  %mul.i.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i.i, 86400
  store i64 %mul.i.i.i.i.i.i, ptr %ref.tmp50.i.i, align 8, !noalias !17
  invoke void @_ZN14arrow_vendored4date11leap_secondC1ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50.i.i)
          to label %invoke.cont68.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

invoke.cont68.i.i:                                ; preds = %invoke.cont67.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %.ph53, %add.ptr19.i.i.i.i174.i.ph
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i74.i, label %if.then.i.i.i73.i

if.then.i.i.i73.i:                                ; preds = %invoke.cont68.i.i
  %59 = load i64, ptr %ref.tmp49.i.i, align 8, !noalias !17
  store i64 %59, ptr %.ph53, align 8, !noalias !17
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %incdec.ptr.i.i.i.i76177.i.ph, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !alias.scope !14, !noalias !7
  br label %if.end.i.i

if.else.i.i.i74.i:                                ; preds = %invoke.cont68.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i.i174.i.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %.ph to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i39.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i39.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i74.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc40.i.i unwind label %lpad37.loopexit.split-lp.i.i, !noalias !17

.noexc40.i.i:                                     ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i74.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i41.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i41.i.i, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i75.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %60 = load i64, ptr %ref.tmp49.i.i, align 8, !noalias !17
  store i64 %60, ptr %add.ptr.i.i.i.i75.i, align 8, !noalias !17
  %cmp.not5.i.i.i.i.i.i.i.i = icmp eq ptr %.ph, %add.ptr19.i.i.i.i174.i.ph
  br i1 %cmp.not5.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %cond.i10.i.i.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %.ph, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %61 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !27
  store i64 %61, ptr %__cur.07.i.i.i.i.i.i.i.i, align 8, !alias.scope !22, !noalias !28
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__first.addr.06.i.i.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__cur.07.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr19.i.i.i.i174.i.ph
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i76.i = getelementptr %"class.arrow_vendored::date::leap_second", ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.ph, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.ph) #24, !noalias !17
  br label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %ref.tmp125.i, align 16, !alias.scope !14, !noalias !7
  store ptr %incdec.ptr.i.i.i.i76.i, ptr %_M_finish.i.i.i.i, align 8, !alias.scope !14, !noalias !7
  %add.ptr19.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 16, !alias.scope !14, !noalias !7
  br label %if.end.i.i

lpad.i63.i:                                       ; preds = %call.i.noexc.i.i, %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i

lpad4.i.i:                                        ; preds = %invoke.cont.i64.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10.i.i

lpad6.i.i:                                        ; preds = %invoke.cont5.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad8.i.i:                                        ; preds = %invoke.cont7.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i) #25, !noalias !17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad8.i.i, %lpad6.i.i
  %.pn.i.i = phi { ptr, i32 } [ %65, %lpad8.i.i ], [ %64, %lpad6.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i.i) #25, !noalias !17
  br label %ehcleanup10.i.i

ehcleanup10.i.i:                                  ; preds = %ehcleanup.i.i, %lpad4.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %63, %lpad4.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i.i) #25, !noalias !17
  br label %ehcleanup11.i.i

ehcleanup11.i.i:                                  ; preds = %ehcleanup10.i.i, %lpad.i63.i, %lpad.i23.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %ehcleanup10.i.i ], [ %62, %lpad.i63.i ], [ %46, %lpad.i23.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i.i) #25, !noalias !17
  br label %ehcleanup134.i

lpad12.i.i:                                       ; preds = %call.i33.i.noexc.i, %call5.i26.i.noexc.i, %call4.i24.i.noexc.i, %call3.i22.i.noexc.i, %call2.i20.i.noexc.i, %call1.i18.i.noexc.i, %call.i16.i.noexc.i, %call9.i.noexc.i, %if.end.i120.i, %call.i15.i.noexc.i, %if.then.i121.i, %call4.i.i.noexc.i, %call3.i13.i.noexc.i, %call2.i12.i.noexc.i, %call1.i11.i.noexc.i, %call.i10.i.noexc.i, %call.i9.i.noexc.i, %call.i8.i.noexc.i, %call3.i.i.noexc.i, %call2.i.i.noexc.i, %call1.i.i.noexc.i, %call.i.i119.noexc.i, %if.then230.invoke.i.i, %invoke.cont219.i.i, %if.end200.i.i, %invoke.cont187.i.i, %if.end168.i.i, %invoke.cont98.i.i, %if.end79.i.i, %invoke.cont9.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup234.i.i

lpad19.i.i.loopexit:                              ; preds = %while.cond.i.i, %while.body.i.i, %land.lhs.true.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i.i

lpad19.i.i.loopexit.split-lp:                     ; preds = %if.then27.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i.i

lpad33.i.i:                                       ; preds = %invoke.cont28.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i.i

lpad37.loopexit.i.i:                              ; preds = %invoke.cont70.i.i, %if.else.i69.i, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i.i.i, %invoke.cont67.i.i, %invoke.cont45.i.i, %if.then42.i.i, %invoke.cont36.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body.i.i

lpad37.loopexit.split-lp.i.i:                     ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad37.body.i.i

lpad37.body.i.i:                                  ; preds = %lpad37.loopexit.split-lp.i.i, %lpad37.loopexit.i.i, %ehcleanup13.i.i.i, %lpad1.i.i.i.i, %lpad.body.i.i.i.i
  %eh.lpad-body32.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i, %ehcleanup13.i.i.i ], [ %50, %lpad1.i.i.i.i ], [ %eh.lpad-body.i.i.i.i, %lpad.body.i.i.i.i ], [ %lpad.loopexit.i.i, %lpad37.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad37.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %word.i.i) #25, !noalias !17
  br label %ehcleanup75.i.i

if.else.i69.i:                                    ; preds = %invoke.cont38.i.i
  %call71.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %line.i.i)
          to label %invoke.cont70.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

invoke.cont70.i.i:                                ; preds = %if.else.i69.i
  %call73.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call71.i.i, i8 noundef signext 10)
          to label %if.end.i.i unwind label %lpad37.loopexit.i.i, !noalias !17

if.end.i.i:                                       ; preds = %invoke.cont70.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i73.i
  %cond.i10.i.i.i.i179.i = phi ptr [ %cond.i10.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %.ph, %if.then.i.i.i73.i ], [ %.ph, %invoke.cont70.i.i ]
  %incdec.ptr.i.i.i.i76175.i = phi ptr [ %incdec.ptr.i.i.i.i76.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i73.i ], [ %incdec.ptr.i.i.i.i76177.i.ph, %invoke.cont70.i.i ]
  %add.ptr19.i.i.i.i172.i = phi ptr [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %add.ptr19.i.i.i.i174.i.ph, %if.then.i.i.i73.i ], [ %add.ptr19.i.i.i.i174.i.ph, %invoke.cont70.i.i ]
  %68 = phi ptr [ %incdec.ptr.i.i.i.i76.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i73.i ], [ %.ph53, %invoke.cont70.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %word.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss.i.i) #25, !noalias !17
  br label %while.cond.i.i.outer, !llvm.loop !18

ehcleanup75.i.i:                                  ; preds = %lpad37.body.i.i, %lpad33.i.i
  %.pn18.i.i = phi { ptr, i32 } [ %eh.lpad-body32.i.i, %lpad37.body.i.i ], [ %67, %lpad33.i.i ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss.i.i) #25, !noalias !17
  br label %ehcleanup77.i.i

while.end.i.i:                                    ; preds = %invoke.cont20.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i) #25, !noalias !17
  br label %invoke.cont126.i

ehcleanup77.i.i:                                  ; preds = %lpad19.i.i.loopexit, %lpad19.i.i.loopexit.split-lp, %ehcleanup75.i.i
  %.pn18.pn.i.i = phi { ptr, i32 } [ %.pn18.i.i, %ehcleanup75.i.i ], [ %lpad.loopexit, %lpad19.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.i.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line.i.i) #25, !noalias !17
  %tobool.not.i.i.i.i.i = icmp eq ptr %.ph, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup234.i.i, label %if.then.i.i.i.i67.i

if.then.i.i.i.i67.i:                              ; preds = %ehcleanup77.i.i
  call void @_ZdlPv(ptr noundef nonnull %.ph) #24, !noalias !17
  br label %ehcleanup234.i.i

if.end79.i.i:                                     ; preds = %invoke.cont13.i.i
  %vtable80.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr81.i.i = getelementptr i8, ptr %vtable80.i.i, i64 -24
  %vbase.offset82.i.i = load i64, ptr %vbase.offset.ptr81.i.i, align 8, !noalias !17
  %add.ptr83.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset82.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr83.i.i, i32 noundef 0)
          to label %invoke.cont84.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont84.i.i:                                ; preds = %if.end79.i.i
  %69 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !17
  %guard.uninitialized.i43.i.i = icmp eq i8 %69, 0
  br i1 %guard.uninitialized.i43.i.i, label %init.check.i44.i.i, label %invoke.cont87.i.i, !prof !6

init.check.i44.i.i:                               ; preds = %invoke.cont84.i.i
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  %tobool.not.i45.i.i = icmp eq i32 %70, 0
  br i1 %tobool.not.i45.i.i, label %invoke.cont87.i.i, label %init.i46.i.i

init.i46.i.i:                                     ; preds = %init.check.i44.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i48.i.i unwind label %lpad.i47.i.i, !noalias !17

invoke.cont.i48.i.i:                              ; preds = %init.i46.i.i
  %71 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %invoke.cont87.i.i

lpad.i47.i.i:                                     ; preds = %init.i46.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %ehcleanup234.i.i

invoke.cont87.i.i:                                ; preds = %invoke.cont.i48.i.i, %init.check.i44.i.i, %invoke.cont84.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i.i) #25, !noalias !17
  %call.i5154.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i.i)
          to label %call.i51.noexc.i.i unwind label %lpad91.i.i, !noalias !17

call.i51.noexc.i.i:                               ; preds = %invoke.cont87.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89.i.i, ptr noundef %call.i5154.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i.i)
          to label %.noexc55.i.i unwind label %lpad91.i.i, !noalias !17

.noexc55.i.i:                                     ; preds = %call.i51.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i.i, i64 noundef 1, i8 noundef signext 47)
          to label %invoke.cont92.i.i unwind label %lpad.i52.i.i, !noalias !17

lpad.i52.i.i:                                     ; preds = %.noexc55.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp89.i.i) #25, !noalias !17
  br label %ehcleanup102.i.i

invoke.cont92.i.i:                                ; preds = %.noexc55.i.i
  %call.i5859.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont94.i.i unwind label %lpad93.i.i, !noalias !17

invoke.cont94.i.i:                                ; preds = %invoke.cont92.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i5859.i.i) #25, !noalias !17
  %call.i6162.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i, ptr noundef nonnull @.str.27)
          to label %invoke.cont96.i.i unwind label %lpad95.i.i, !noalias !17

invoke.cont96.i.i:                                ; preds = %invoke.cont94.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i6162.i.i) #25, !noalias !17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i, i32 noundef 4)
          to label %invoke.cont98.i.i unwind label %lpad97.i.i, !noalias !17

invoke.cont98.i.i:                                ; preds = %invoke.cont96.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i.i) #25, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i.i) #25, !noalias !17
  %vtable103.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr104.i.i = getelementptr i8, ptr %vtable103.i.i, i64 -24
  %vbase.offset105.i.i = load i64, ptr %vbase.offset.ptr104.i.i, align 8, !noalias !17
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset105.i.i
  %call108.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr106.i.i)
          to label %invoke.cont107.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont107.i.i:                               ; preds = %invoke.cont98.i.i
  br i1 %call108.i.i, label %if.then109.i.i, label %if.end168.i.i

if.then109.i.i:                                   ; preds = %invoke.cont107.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp125.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i) #25, !noalias !17
  %_M_finish.i.i66.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp125.i, i64 0, i32 1
  %_M_end_of_storage.i.i67.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp125.i, i64 0, i32 2
  br label %while.cond112.i.i.outer

while.cond112.i.i.outer:                          ; preds = %while.cond112.backedge.sink.split.i.i, %if.then109.i.i
  %.ph70 = phi ptr [ %cond.i10.i.i.i88.i169.i, %while.cond112.backedge.sink.split.i.i ], [ null, %if.then109.i.i ]
  %incdec.ptr.i.i.i99.i168.i.ph = phi ptr [ %incdec.ptr.i.i.i99.i166.i, %while.cond112.backedge.sink.split.i.i ], [ null, %if.then109.i.i ]
  %add.ptr19.i.i.i103.i165.i.ph = phi ptr [ %add.ptr19.i.i.i103.i163.i, %while.cond112.backedge.sink.split.i.i ], [ null, %if.then109.i.i ]
  %.ph71 = phi ptr [ %.ph.i.i, %while.cond112.backedge.sink.split.i.i ], [ null, %if.then109.i.i ]
  br label %while.cond112.i.i

while.cond112.i.i:                                ; preds = %while.cond112.i.i.backedge, %while.cond112.i.i.outer
  %vtable113.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr114.i.i = getelementptr i8, ptr %vtable113.i.i, i64 -24
  %vbase.offset115.i.i = load i64, ptr %vbase.offset.ptr114.i.i, align 8, !noalias !17
  %add.ptr116.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset115.i.i
  %call119.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr116.i.i)
          to label %invoke.cont118.i.i unwind label %lpad117.i.i.loopexit, !noalias !17

invoke.cont118.i.i:                               ; preds = %while.cond112.i.i
  br i1 %call119.i.i, label %while.body120.i.i, label %while.end160.i.i

while.body120.i.i:                                ; preds = %invoke.cont118.i.i
  %call122.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i)
          to label %invoke.cont121.i.i unwind label %lpad117.i.i.loopexit, !noalias !17

invoke.cont121.i.i:                               ; preds = %while.body120.i.i
  %call123.i.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i) #25, !noalias !17
  br i1 %call123.i.i, label %while.cond112.i.i.backedge, label %land.lhs.true124.i.i

land.lhs.true124.i.i:                             ; preds = %invoke.cont121.i.i
  %call126.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i, i64 noundef 0)
          to label %invoke.cont125.i.i unwind label %lpad117.i.i.loopexit, !noalias !17

invoke.cont125.i.i:                               ; preds = %land.lhs.true124.i.i
  %74 = load i8, ptr %call126.i.i, align 1, !noalias !17
  %cmp128.not.i.i = icmp eq i8 %74, 35
  br i1 %cmp128.not.i.i, label %while.cond112.i.i.backedge, label %if.then129.i.i

while.cond112.i.i.backedge:                       ; preds = %invoke.cont125.i.i, %invoke.cont121.i.i
  br label %while.cond112.i.i, !llvm.loop !30

if.then129.i.i:                                   ; preds = %invoke.cont125.i.i
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %iss130.i.i, ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i, i32 noundef 8)
          to label %invoke.cont131.i.i unwind label %lpad117.i.i.loopexit.split-lp, !noalias !17

invoke.cont131.i.i:                               ; preds = %if.then129.i.i
  %vtable132.i.i = load ptr, ptr %iss130.i.i, align 8, !noalias !17
  %vbase.offset.ptr133.i.i = getelementptr i8, ptr %vtable132.i.i, i64 -24
  %vbase.offset134.i.i = load i64, ptr %vbase.offset.ptr133.i.i, align 8, !noalias !17
  %add.ptr135.i.i = getelementptr inbounds i8, ptr %iss130.i.i, i64 %vbase.offset134.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr135.i.i, i32 noundef 5)
          to label %invoke.cont139.i.i unwind label %lpad136.loopexit.i.i, !noalias !17

invoke.cont139.i.i:                               ; preds = %invoke.cont131.i.i
  %call141.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16) %iss130.i.i, ptr noundef nonnull align 8 dereferenceable(8) %s.i.i)
          to label %invoke.cont140.i.i unwind label %lpad136.loopexit.i.i, !noalias !17

invoke.cont140.i.i:                               ; preds = %invoke.cont139.i.i
  %75 = load i64, ptr %s.i.i, align 8, !noalias !17
  %cmp142.i.i = icmp eq i64 %75, 2272060800
  br i1 %cmp142.i.i, label %while.cond112.backedge.sink.split.i.i, label %invoke.cont151.i.i, !llvm.loop !30

lpad91.i.i:                                       ; preds = %call.i51.noexc.i.i, %invoke.cont87.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i.i

lpad93.i.i:                                       ; preds = %invoke.cont92.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101.i.i

lpad95.i.i:                                       ; preds = %invoke.cont94.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i

lpad97.i.i:                                       ; preds = %invoke.cont96.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp85.i.i) #25, !noalias !17
  br label %ehcleanup100.i.i

ehcleanup100.i.i:                                 ; preds = %lpad97.i.i, %lpad95.i.i
  %.pn4.i.i = phi { ptr, i32 } [ %79, %lpad97.i.i ], [ %78, %lpad95.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86.i.i) #25, !noalias !17
  br label %ehcleanup101.i.i

ehcleanup101.i.i:                                 ; preds = %ehcleanup100.i.i, %lpad93.i.i
  %.pn4.pn.i.i = phi { ptr, i32 } [ %.pn4.i.i, %ehcleanup100.i.i ], [ %77, %lpad93.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp89.i.i) #25, !noalias !17
  br label %ehcleanup102.i.i

ehcleanup102.i.i:                                 ; preds = %ehcleanup101.i.i, %lpad91.i.i, %lpad.i52.i.i
  %.pn4.pn.pn.i.i = phi { ptr, i32 } [ %.pn4.pn.i.i, %ehcleanup101.i.i ], [ %76, %lpad91.i.i ], [ %73, %lpad.i52.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp90.i.i) #25, !noalias !17
  br label %ehcleanup234.i.i

lpad117.i.i.loopexit:                             ; preds = %while.cond112.i.i, %while.body120.i.i, %land.lhs.true124.i.i
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162.i.i

lpad117.i.i.loopexit.split-lp:                    ; preds = %if.then129.i.i
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162.i.i

lpad136.loopexit.i.i:                             ; preds = %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i85.i.i, %invoke.cont151.i.i, %invoke.cont139.i.i, %invoke.cont131.i.i
  %lpad.loopexit159.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad136.i.i

lpad136.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i.i104.i.i
  %lpad.loopexit.split-lp160.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad136.i.i

lpad136.i.i:                                      ; preds = %lpad136.loopexit.split-lp.i.i, %lpad136.loopexit.i.i
  %lpad.phi161.i.i = phi { ptr, i32 } [ %lpad.loopexit159.i.i, %lpad136.loopexit.i.i ], [ %lpad.loopexit.split-lp160.i.i, %lpad136.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss130.i.i) #25, !noalias !17
  br label %ehcleanup162.i.i

invoke.cont151.i.i:                               ; preds = %invoke.cont140.i.i
  %sub.i.i65.i.i = add i64 %75, -2208988800
  store i64 %sub.i.i65.i.i, ptr %ref.tmp146.i.i, align 8, !noalias !17
  invoke void @_ZN14arrow_vendored4date11leap_secondC1ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp145.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146.i.i)
          to label %invoke.cont156.i.i unwind label %lpad136.loopexit.i.i, !noalias !17

invoke.cont156.i.i:                               ; preds = %invoke.cont151.i.i
  %cmp.not.i.i68.i.i = icmp eq ptr %.ph71, %add.ptr19.i.i.i103.i165.i.ph
  br i1 %cmp.not.i.i68.i.i, label %if.else.i.i71.i.i, label %if.then.i.i69.i.i

if.then.i.i69.i.i:                                ; preds = %invoke.cont156.i.i
  %80 = load i64, ptr %ref.tmp145.i.i, align 8, !noalias !17
  store i64 %80, ptr %.ph71, align 8, !noalias !17
  %incdec.ptr.i.i70.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %incdec.ptr.i.i.i99.i168.i.ph, i64 1
  store ptr %incdec.ptr.i.i70.i.i, ptr %_M_finish.i.i66.i.i, align 8, !alias.scope !14, !noalias !7
  br label %while.cond112.backedge.sink.split.i.i

if.else.i.i71.i.i:                                ; preds = %invoke.cont156.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i72.i.i = ptrtoint ptr %add.ptr19.i.i.i103.i165.i.ph to i64
  %sub.ptr.rhs.cast.i.i.i.i.i73.i.i = ptrtoint ptr %.ph70 to i64
  %sub.ptr.sub.i.i.i.i.i74.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i72.i.i, %sub.ptr.rhs.cast.i.i.i.i.i73.i.i
  %cmp.i.i.i.i75.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i74.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i75.i.i, label %if.then.i.i.i.i104.i.i, label %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76.i.i

if.then.i.i.i.i104.i.i:                           ; preds = %if.else.i.i71.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc105.i.i unwind label %lpad136.loopexit.split-lp.i.i, !noalias !17

.noexc105.i.i:                                    ; preds = %if.then.i.i.i.i104.i.i
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76.i.i: ; preds = %if.else.i.i71.i.i
  %sub.ptr.div.i.i.i.i.i77.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i74.i.i, 3
  %.sroa.speculated.i.i.i.i78.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i77.i.i, i64 1)
  %add.i.i.i.i79.i.i = add i64 %.sroa.speculated.i.i.i.i78.i.i, %sub.ptr.div.i.i.i.i.i77.i.i
  %cmp7.i.i.i.i80.i.i = icmp ult i64 %add.i.i.i.i79.i.i, %sub.ptr.div.i.i.i.i.i77.i.i
  %cmp9.i.i.i.i81.i.i = icmp ugt i64 %add.i.i.i.i79.i.i, 1152921504606846975
  %or.cond.i.i.i.i82.i.i = or i1 %cmp7.i.i.i.i80.i.i, %cmp9.i.i.i.i81.i.i
  %cond.i.i.i.i83.i.i = select i1 %or.cond.i.i.i.i82.i.i, i64 1152921504606846975, i64 %add.i.i.i.i79.i.i
  %cmp.not.i.i.i.i84.i.i = icmp eq i64 %cond.i.i.i.i83.i.i, 0
  br i1 %cmp.not.i.i.i.i84.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i, label %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i85.i.i

_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i85.i.i: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76.i.i
  %mul.i.i.i.i.i.i86.i.i = shl nuw nsw i64 %cond.i.i.i.i83.i.i, 3
  %call5.i.i.i.i.i.i107.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i86.i.i) #26
          to label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i unwind label %lpad136.loopexit.i.i, !noalias !17

_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i85.i.i, %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76.i.i
  %cond.i10.i.i.i88.i.i = phi ptr [ null, %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76.i.i ], [ %call5.i.i.i.i.i.i107.i.i, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i.i.i.i85.i.i ]
  %add.ptr.i.i.i89.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %cond.i10.i.i.i88.i.i, i64 %sub.ptr.div.i.i.i.i.i77.i.i
  %81 = load i64, ptr %ref.tmp145.i.i, align 8, !noalias !17
  store i64 %81, ptr %add.ptr.i.i.i89.i.i, align 8, !noalias !17
  %cmp.not5.i.i.i.i.i.i90.i.i = icmp eq ptr %.ph70, %add.ptr19.i.i.i103.i165.i.ph
  br i1 %cmp.not5.i.i.i.i.i.i90.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i97.i.i, label %for.body.i.i.i.i.i.i91.i.i

for.body.i.i.i.i.i.i91.i.i:                       ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i, %for.body.i.i.i.i.i.i91.i.i
  %__cur.07.i.i.i.i.i.i92.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i95.i.i, %for.body.i.i.i.i.i.i91.i.i ], [ %cond.i10.i.i.i88.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i ]
  %__first.addr.06.i.i.i.i.i.i93.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i94.i.i, %for.body.i.i.i.i.i.i91.i.i ], [ %.ph70, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %82 = load i64, ptr %__first.addr.06.i.i.i.i.i.i93.i.i, align 8, !alias.scope !34, !noalias !36
  store i64 %82, ptr %__cur.07.i.i.i.i.i.i92.i.i, align 8, !alias.scope !31, !noalias !37
  %incdec.ptr.i.i.i.i.i.i94.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__first.addr.06.i.i.i.i.i.i93.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i95.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__cur.07.i.i.i.i.i.i92.i.i, i64 1
  %cmp.not.i.i.i.i.i.i96.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i94.i.i, %add.ptr19.i.i.i103.i165.i.ph
  br i1 %cmp.not.i.i.i.i.i.i96.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i97.i.i, label %for.body.i.i.i.i.i.i91.i.i, !llvm.loop !29

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i97.i.i: ; preds = %for.body.i.i.i.i.i.i91.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i
  %__cur.0.lcssa.i.i.i.i.i.i98.i.i = phi ptr [ %cond.i10.i.i.i88.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i.i.i87.i.i ], [ %incdec.ptr1.i.i.i.i.i.i95.i.i, %for.body.i.i.i.i.i.i91.i.i ]
  %incdec.ptr.i.i.i99.i.i = getelementptr %"class.arrow_vendored::date::leap_second", ptr %__cur.0.lcssa.i.i.i.i.i.i98.i.i, i64 1
  %tobool.not.i.i.i.i100.i.i = icmp eq ptr %.ph70, null
  br i1 %tobool.not.i.i.i.i100.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i, label %if.then.i20.i.i.i101.i.i

if.then.i20.i.i.i101.i.i:                         ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i97.i.i
  call void @_ZdlPv(ptr noundef nonnull %.ph70) #24, !noalias !17
  br label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i: ; preds = %if.then.i20.i.i.i101.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i97.i.i
  store ptr %cond.i10.i.i.i88.i.i, ptr %ref.tmp125.i, align 16, !alias.scope !14, !noalias !7
  store ptr %incdec.ptr.i.i.i99.i.i, ptr %_M_finish.i.i66.i.i, align 8, !alias.scope !14, !noalias !7
  %add.ptr19.i.i.i103.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %cond.i10.i.i.i88.i.i, i64 %cond.i.i.i.i83.i.i
  store ptr %add.ptr19.i.i.i103.i.i, ptr %_M_end_of_storage.i.i67.i.i, align 16, !alias.scope !14, !noalias !7
  br label %while.cond112.backedge.sink.split.i.i

while.cond112.backedge.sink.split.i.i:            ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i, %if.then.i.i69.i.i, %invoke.cont140.i.i
  %cond.i10.i.i.i88.i169.i = phi ptr [ %.ph70, %if.then.i.i69.i.i ], [ %cond.i10.i.i.i88.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i ], [ %.ph70, %invoke.cont140.i.i ]
  %incdec.ptr.i.i.i99.i166.i = phi ptr [ %incdec.ptr.i.i70.i.i, %if.then.i.i69.i.i ], [ %incdec.ptr.i.i.i99.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i ], [ %incdec.ptr.i.i.i99.i168.i.ph, %invoke.cont140.i.i ]
  %add.ptr19.i.i.i103.i163.i = phi ptr [ %add.ptr19.i.i.i103.i165.i.ph, %if.then.i.i69.i.i ], [ %add.ptr19.i.i.i103.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i ], [ %add.ptr19.i.i.i103.i165.i.ph, %invoke.cont140.i.i ]
  %.ph.i.i = phi ptr [ %incdec.ptr.i.i70.i.i, %if.then.i.i69.i.i ], [ %incdec.ptr.i.i.i99.i.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i102.i.i ], [ %.ph71, %invoke.cont140.i.i ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss130.i.i) #25, !noalias !17
  br label %while.cond112.i.i.outer, !llvm.loop !30

while.end160.i.i:                                 ; preds = %invoke.cont118.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i) #25, !noalias !17
  br label %invoke.cont126.i

ehcleanup162.i.i:                                 ; preds = %lpad117.i.i.loopexit, %lpad117.i.i.loopexit.split-lp, %lpad136.i.i
  %.pn16.i.i = phi { ptr, i32 } [ %lpad.phi161.i.i, %lpad136.i.i ], [ %lpad.loopexit72, %lpad117.i.i.loopexit ], [ %lpad.loopexit.split-lp73, %lpad117.i.i.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line111.i.i) #25, !noalias !17
  %tobool.not.i.i.i110.i.i = icmp eq ptr %.ph70, null
  br i1 %tobool.not.i.i.i110.i.i, label %ehcleanup234.i.i, label %if.then.i.i.i111.i.i

if.then.i.i.i111.i.i:                             ; preds = %ehcleanup162.i.i
  call void @_ZdlPv(ptr noundef nonnull %.ph70) #24, !noalias !17
  br label %ehcleanup234.i.i

if.end168.i.i:                                    ; preds = %invoke.cont107.i.i
  %vtable169.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr170.i.i = getelementptr i8, ptr %vtable169.i.i, i64 -24
  %vbase.offset171.i.i = load i64, ptr %vbase.offset.ptr170.i.i, align 8, !noalias !17
  %add.ptr172.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset171.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr172.i.i, i32 noundef 0)
          to label %invoke.cont173.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont173.i.i:                               ; preds = %if.end168.i.i
  %83 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !17
  %guard.uninitialized.i113.i.i = icmp eq i8 %83, 0
  br i1 %guard.uninitialized.i113.i.i, label %init.check.i114.i.i, label %invoke.cont176.i.i, !prof !6

init.check.i114.i.i:                              ; preds = %invoke.cont173.i.i
  %84 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  %tobool.not.i115.i.i = icmp eq i32 %84, 0
  br i1 %tobool.not.i115.i.i, label %invoke.cont176.i.i, label %init.i116.i.i

init.i116.i.i:                                    ; preds = %init.check.i114.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i118.i.i unwind label %lpad.i117.i.i, !noalias !17

invoke.cont.i118.i.i:                             ; preds = %init.i116.i.i
  %85 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %invoke.cont176.i.i

lpad.i117.i.i:                                    ; preds = %init.i116.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %ehcleanup234.i.i

invoke.cont176.i.i:                               ; preds = %invoke.cont.i118.i.i, %init.check.i114.i.i, %invoke.cont173.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179.i.i) #25, !noalias !17
  %call.i122125.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i.i)
          to label %call.i122.noexc.i.i unwind label %lpad180.i.i, !noalias !17

call.i122.noexc.i.i:                              ; preds = %invoke.cont176.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178.i.i, ptr noundef %call.i122125.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179.i.i)
          to label %.noexc126.i.i unwind label %lpad180.i.i, !noalias !17

.noexc126.i.i:                                    ; preds = %call.i122.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i.i, i64 noundef 1, i8 noundef signext 47)
          to label %invoke.cont181.i.i unwind label %lpad.i123.i.i, !noalias !17

lpad.i123.i.i:                                    ; preds = %.noexc126.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp178.i.i) #25, !noalias !17
  br label %ehcleanup191.i.i

invoke.cont181.i.i:                               ; preds = %.noexc126.i.i
  %call.i129130.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont183.i.i unwind label %lpad182.i.i, !noalias !17

invoke.cont183.i.i:                               ; preds = %invoke.cont181.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i129130.i.i) #25, !noalias !17
  %call.i132133.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i.i, ptr noundef nonnull @.str.33)
          to label %invoke.cont185.i.i unwind label %lpad184.i.i, !noalias !17

invoke.cont185.i.i:                               ; preds = %invoke.cont183.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i132133.i.i) #25, !noalias !17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174.i.i, i32 noundef 4)
          to label %invoke.cont187.i.i unwind label %lpad186.i.i, !noalias !17

invoke.cont187.i.i:                               ; preds = %invoke.cont185.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i.i) #25, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179.i.i) #25, !noalias !17
  %vtable192.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr193.i.i = getelementptr i8, ptr %vtable192.i.i, i64 -24
  %vbase.offset194.i.i = load i64, ptr %vbase.offset.ptr193.i.i, align 8, !noalias !17
  %add.ptr195.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset194.i.i
  %call197.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr195.i.i)
          to label %invoke.cont196.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont196.i.i:                               ; preds = %invoke.cont187.i.i
  br i1 %call197.i.i, label %if.then230.invoke.i.i, label %if.end200.i.i

lpad180.i.i:                                      ; preds = %call.i122.noexc.i.i, %invoke.cont176.i.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191.i.i

lpad182.i.i:                                      ; preds = %invoke.cont181.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190.i.i

lpad184.i.i:                                      ; preds = %invoke.cont183.i.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189.i.i

lpad186.i.i:                                      ; preds = %invoke.cont185.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174.i.i) #25, !noalias !17
  br label %ehcleanup189.i.i

ehcleanup189.i.i:                                 ; preds = %lpad186.i.i, %lpad184.i.i
  %.pn8.i.i = phi { ptr, i32 } [ %91, %lpad186.i.i ], [ %90, %lpad184.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp175.i.i) #25, !noalias !17
  br label %ehcleanup190.i.i

ehcleanup190.i.i:                                 ; preds = %ehcleanup189.i.i, %lpad182.i.i
  %.pn8.pn.i.i = phi { ptr, i32 } [ %.pn8.i.i, %ehcleanup189.i.i ], [ %89, %lpad182.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp178.i.i) #25, !noalias !17
  br label %ehcleanup191.i.i

ehcleanup191.i.i:                                 ; preds = %ehcleanup190.i.i, %lpad180.i.i, %lpad.i123.i.i
  %.pn8.pn.pn.i.i = phi { ptr, i32 } [ %.pn8.pn.i.i, %ehcleanup190.i.i ], [ %88, %lpad180.i.i ], [ %87, %lpad.i123.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp179.i.i) #25, !noalias !17
  br label %ehcleanup234.i.i

if.end200.i.i:                                    ; preds = %invoke.cont196.i.i
  %vtable201.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr202.i.i = getelementptr i8, ptr %vtable201.i.i, i64 -24
  %vbase.offset203.i.i = load i64, ptr %vbase.offset.ptr202.i.i, align 8, !noalias !17
  %add.ptr204.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset203.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr204.i.i, i32 noundef 0)
          to label %invoke.cont205.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont205.i.i:                               ; preds = %if.end200.i.i
  %92 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !17
  %guard.uninitialized.i135.i.i = icmp eq i8 %92, 0
  br i1 %guard.uninitialized.i135.i.i, label %init.check.i136.i.i, label %invoke.cont208.i.i, !prof !6

init.check.i136.i.i:                              ; preds = %invoke.cont205.i.i
  %93 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  %tobool.not.i137.i.i = icmp eq i32 %93, 0
  br i1 %tobool.not.i137.i.i, label %invoke.cont208.i.i, label %init.i138.i.i

init.i138.i.i:                                    ; preds = %init.check.i136.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i140.i.i unwind label %lpad.i139.i.i, !noalias !17

invoke.cont.i140.i.i:                             ; preds = %init.i138.i.i
  %94 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %invoke.cont208.i.i

lpad.i139.i.i:                                    ; preds = %init.i138.i.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !17
  br label %ehcleanup234.i.i

invoke.cont208.i.i:                               ; preds = %invoke.cont.i140.i.i, %init.check.i136.i.i, %invoke.cont205.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211.i.i) #25, !noalias !17
  %call.i144147.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i.i)
          to label %call.i144.noexc.i.i unwind label %lpad212.i.i, !noalias !17

call.i144.noexc.i.i:                              ; preds = %invoke.cont208.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp210.i.i, ptr noundef %call.i144147.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211.i.i)
          to label %.noexc148.i.i unwind label %lpad212.i.i, !noalias !17

.noexc148.i.i:                                    ; preds = %call.i144.noexc.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i.i, i64 noundef 1, i8 noundef signext 47)
          to label %invoke.cont213.i.i unwind label %lpad.i145.i.i, !noalias !17

lpad.i145.i.i:                                    ; preds = %.noexc148.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp210.i.i) #25, !noalias !17
  br label %ehcleanup223.i.i

invoke.cont213.i.i:                               ; preds = %.noexc148.i.i
  %call.i151152.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont215.i.i unwind label %lpad214.i.i, !noalias !17

invoke.cont215.i.i:                               ; preds = %invoke.cont213.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i151152.i.i) #25, !noalias !17
  %call.i154155.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i.i, ptr noundef nonnull @.str.34)
          to label %invoke.cont217.i.i unwind label %lpad216.i.i, !noalias !17

invoke.cont217.i.i:                               ; preds = %invoke.cont215.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i154155.i.i) #25, !noalias !17
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i.i, i32 noundef 4)
          to label %invoke.cont219.i.i unwind label %lpad218.i.i, !noalias !17

invoke.cont219.i.i:                               ; preds = %invoke.cont217.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i.i) #25, !noalias !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i.i) #25, !noalias !17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211.i.i) #25, !noalias !17
  %vtable224.i.i = load ptr, ptr %in.i.i, align 8, !noalias !17
  %vbase.offset.ptr225.i.i = getelementptr i8, ptr %vtable224.i.i, i64 -24
  %vbase.offset226.i.i = load i64, ptr %vbase.offset.ptr225.i.i, align 8, !noalias !17
  %add.ptr227.i.i = getelementptr inbounds i8, ptr %in.i.i, i64 %vbase.offset226.i.i
  %call229.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr227.i.i)
          to label %invoke.cont228.i.i unwind label %lpad12.i.i, !noalias !17

invoke.cont228.i.i:                               ; preds = %invoke.cont219.i.i
  br i1 %call229.i.i, label %if.then230.invoke.i.i, label %if.end232.i.i

if.then230.invoke.i.i:                            ; preds = %invoke.cont228.i.i, %invoke.cont196.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh_ttisgmtcnt.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh_ttisstdcnt.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh_leapcnt.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh_timecnt.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh_typecnt.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tzh_charcnt.i.i), !noalias !7
  %call.i.i119122.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i)
          to label %call.i.i119.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i.i119.noexc.i:                              ; preds = %if.then230.invoke.i.i
  %call1.i.i123.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i)
          to label %call1.i.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call1.i.i.noexc.i:                                ; preds = %call.i.i119.noexc.i
  %call2.i.i124.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i)
          to label %call2.i.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call2.i.i.noexc.i:                                ; preds = %call1.i.i.noexc.i
  %call3.i.i125.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i)
          to label %call3.i.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call3.i.i.noexc.i:                                ; preds = %call2.i.i.noexc.i
  %call.i8.i126.i = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i)
          to label %call.i8.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i8.i.noexc.i:                                ; preds = %call3.i.i.noexc.i
  %call.i9.i127.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, i64 noundef 15)
          to label %call.i9.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i9.i.noexc.i:                                ; preds = %call.i8.i.noexc.i
  %call.i10.i128.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_ttisgmtcnt.i.i, i64 noundef 4)
          to label %call.i10.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i10.i.noexc.i:                               ; preds = %call.i9.i.noexc.i
  %97 = load i32, ptr %tzh_ttisgmtcnt.i.i, align 4, !noalias !38
  %or7.i.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %97)
  store i32 %or7.i.i.i.i.i.i, ptr %tzh_ttisgmtcnt.i.i, align 4, !noalias !38
  %call1.i11.i129.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_ttisstdcnt.i.i, i64 noundef 4)
          to label %call1.i11.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call1.i11.i.noexc.i:                              ; preds = %call.i10.i.noexc.i
  %98 = load i32, ptr %tzh_ttisstdcnt.i.i, align 4, !noalias !38
  %or7.i.i.i12.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %98)
  store i32 %or7.i.i.i12.i.i.i, ptr %tzh_ttisstdcnt.i.i, align 4, !noalias !38
  %call2.i12.i130.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_leapcnt.i.i, i64 noundef 4)
          to label %call2.i12.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call2.i12.i.noexc.i:                              ; preds = %call1.i11.i.noexc.i
  %99 = load i32, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %or7.i.i.i13.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %99)
  store i32 %or7.i.i.i13.i.i.i, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %call3.i13.i131.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_timecnt.i.i, i64 noundef 4)
          to label %call3.i13.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call3.i13.i.noexc.i:                              ; preds = %call2.i12.i.noexc.i
  %100 = load i32, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %or7.i.i.i14.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %100)
  store i32 %or7.i.i.i14.i.i.i, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %call4.i.i132.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_typecnt.i.i, i64 noundef 4)
          to label %call4.i.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call4.i.i.noexc.i:                                ; preds = %call3.i13.i.noexc.i
  %101 = load i32, ptr %tzh_typecnt.i.i, align 4, !noalias !38
  %or7.i.i.i15.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %101)
  store i32 %or7.i.i.i15.i.i.i, ptr %tzh_typecnt.i.i, align 4, !noalias !38
  %call5.i.i133.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_charcnt.i.i, i64 noundef 4)
          to label %call5.i.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call5.i.i.noexc.i:                                ; preds = %call4.i.i.noexc.i
  %102 = load i32, ptr %tzh_charcnt.i.i, align 4, !noalias !38
  %or7.i.i.i16.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %102)
  store i32 %or7.i.i.i16.i.i.i, ptr %tzh_charcnt.i.i, align 4, !noalias !38
  %103 = and i32 %call.i8.i126.i, 255
  %cmp.i.i = icmp eq i32 %103, 0
  %104 = load i32, ptr %tzh_typecnt.i.i, align 4, !noalias !38
  br i1 %cmp.i.i, label %if.then.i121.i, label %if.end.i120.i

if.then.i121.i:                                   ; preds = %call5.i.i.noexc.i
  %105 = load i32, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %106 = load i32, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %add.i.i.i = mul nsw i32 %106, 5
  %mul1.i.i.i = mul nsw i32 %104, 6
  %add2.i.i.i = add i32 %mul1.i.i.i, %or7.i.i.i16.i.i.i
  %add3.i.i.i = add i32 %add2.i.i.i, %add.i.i.i
  %conv.i14.i.i = sext i32 %add3.i.i.i to i64
  %call.i15.i134.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, i64 noundef %conv.i14.i.i)
          to label %call.i15.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i15.i.noexc.i:                               ; preds = %if.then.i121.i
  invoke fastcc void @_ZN14arrow_vendored4dateL10load_leapsIiEESt6vectorINS0_11leap_secondESaIS3_EERSii(ptr noalias nonnull align 8 %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, i32 noundef %105)
          to label %_ZN14arrow_vendored4dateL15load_just_leapsERSi.exit.i unwind label %lpad12.i.i, !noalias !7

if.end.i120.i:                                    ; preds = %call5.i.i.noexc.i
  %107 = load i32, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %mul.i.i = mul nsw i32 %107, 5
  %mul1.i.i = mul nsw i32 %104, 6
  %108 = load i32, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %mul3.i.i = shl nsw i32 %108, 3
  %109 = load i32, ptr %tzh_ttisstdcnt.i.i, align 4, !noalias !38
  %110 = load i32, ptr %tzh_ttisgmtcnt.i.i, align 4, !noalias !38
  %add.i.i = add i32 %or7.i.i.i16.i.i.i, 20
  %add2.i.i = add i32 %add.i.i, %mul1.i.i
  %add4.i.i = add i32 %add2.i.i, %mul.i.i
  %add5.i.i = add i32 %add4.i.i, %mul3.i.i
  %add6.i.i = add i32 %add5.i.i, %109
  %add7.i.i = add i32 %add6.i.i, %110
  %conv8.i.i = sext i32 %add7.i.i to i64
  %call9.i136.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, i64 noundef %conv8.i.i)
          to label %call9.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call9.i.noexc.i:                                  ; preds = %if.end.i120.i
  %call.i16.i137.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_ttisgmtcnt.i.i, i64 noundef 4)
          to label %call.i16.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i16.i.noexc.i:                               ; preds = %call9.i.noexc.i
  %111 = load i32, ptr %tzh_ttisgmtcnt.i.i, align 4, !noalias !38
  %or7.i.i.i.i17.i.i = call noundef i32 @llvm.bswap.i32(i32 %111)
  store i32 %or7.i.i.i.i17.i.i, ptr %tzh_ttisgmtcnt.i.i, align 4, !noalias !38
  %call1.i18.i138.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_ttisstdcnt.i.i, i64 noundef 4)
          to label %call1.i18.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call1.i18.i.noexc.i:                              ; preds = %call.i16.i.noexc.i
  %112 = load i32, ptr %tzh_ttisstdcnt.i.i, align 4, !noalias !38
  %or7.i.i.i12.i19.i.i = call noundef i32 @llvm.bswap.i32(i32 %112)
  store i32 %or7.i.i.i12.i19.i.i, ptr %tzh_ttisstdcnt.i.i, align 4, !noalias !38
  %call2.i20.i139.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_leapcnt.i.i, i64 noundef 4)
          to label %call2.i20.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call2.i20.i.noexc.i:                              ; preds = %call1.i18.i.noexc.i
  %113 = load i32, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %or7.i.i.i13.i21.i.i = call noundef i32 @llvm.bswap.i32(i32 %113)
  store i32 %or7.i.i.i13.i21.i.i, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %call3.i22.i140.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_timecnt.i.i, i64 noundef 4)
          to label %call3.i22.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call3.i22.i.noexc.i:                              ; preds = %call2.i20.i.noexc.i
  %114 = load i32, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %or7.i.i.i14.i23.i.i = call noundef i32 @llvm.bswap.i32(i32 %114)
  store i32 %or7.i.i.i14.i23.i.i, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %call4.i24.i141.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_typecnt.i.i, i64 noundef 4)
          to label %call4.i24.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call4.i24.i.noexc.i:                              ; preds = %call3.i22.i.noexc.i
  %115 = load i32, ptr %tzh_typecnt.i.i, align 4, !noalias !38
  %or7.i.i.i15.i25.i.i = call noundef i32 @llvm.bswap.i32(i32 %115)
  store i32 %or7.i.i.i15.i25.i.i, ptr %tzh_typecnt.i.i, align 4, !noalias !38
  %call5.i26.i142.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, ptr noundef nonnull %tzh_charcnt.i.i, i64 noundef 4)
          to label %call5.i26.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call5.i26.i.noexc.i:                              ; preds = %call4.i24.i.noexc.i
  %116 = load i32, ptr %tzh_charcnt.i.i, align 4, !noalias !38
  %or7.i.i.i16.i27.i.i = call noundef i32 @llvm.bswap.i32(i32 %116)
  store i32 %or7.i.i.i16.i27.i.i, ptr %tzh_charcnt.i.i, align 4, !noalias !38
  %117 = load i32, ptr %tzh_leapcnt.i.i, align 4, !noalias !38
  %118 = load i32, ptr %tzh_timecnt.i.i, align 4, !noalias !38
  %119 = load i32, ptr %tzh_typecnt.i.i, align 4, !noalias !38
  %add.i28.i.i = mul nsw i32 %118, 9
  %mul1.i29.i.i = mul nsw i32 %119, 6
  %add2.i30.i.i = add i32 %add.i28.i.i, %or7.i.i.i16.i27.i.i
  %add3.i31.i.i = add i32 %add2.i30.i.i, %mul1.i29.i.i
  %conv.i32.i.i = sext i32 %add3.i31.i.i to i64
  %call.i33.i143.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, i64 noundef %conv.i32.i.i)
          to label %call.i33.i.noexc.i unwind label %lpad12.i.i, !noalias !7

call.i33.i.noexc.i:                               ; preds = %call5.i26.i.noexc.i
  invoke fastcc void @_ZN14arrow_vendored4dateL10load_leapsIlEESt6vectorINS0_11leap_secondESaIS3_EERSii(ptr noalias nonnull align 8 %ref.tmp125.i, ptr noundef nonnull align 8 dereferenceable(16) %in.i.i, i32 noundef %117)
          to label %_ZN14arrow_vendored4dateL15load_just_leapsERSi.exit.i unwind label %lpad12.i.i, !noalias !7

_ZN14arrow_vendored4dateL15load_just_leapsERSi.exit.i: ; preds = %call.i33.i.noexc.i, %call.i15.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh_ttisgmtcnt.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh_ttisstdcnt.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh_leapcnt.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh_timecnt.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh_typecnt.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tzh_charcnt.i.i), !noalias !7
  br label %invoke.cont126.i

lpad212.i.i:                                      ; preds = %call.i144.noexc.i.i, %invoke.cont208.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223.i.i

lpad214.i.i:                                      ; preds = %invoke.cont213.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i.i

lpad216.i.i:                                      ; preds = %invoke.cont215.i.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup221.i.i

lpad218.i.i:                                      ; preds = %invoke.cont217.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206.i.i) #25, !noalias !17
  br label %ehcleanup221.i.i

ehcleanup221.i.i:                                 ; preds = %lpad218.i.i, %lpad216.i.i
  %.pn12.i.i = phi { ptr, i32 } [ %123, %lpad218.i.i ], [ %122, %lpad216.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207.i.i) #25, !noalias !17
  br label %ehcleanup222.i.i

ehcleanup222.i.i:                                 ; preds = %ehcleanup221.i.i, %lpad214.i.i
  %.pn12.pn.i.i = phi { ptr, i32 } [ %.pn12.i.i, %ehcleanup221.i.i ], [ %121, %lpad214.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp210.i.i) #25, !noalias !17
  br label %ehcleanup223.i.i

ehcleanup223.i.i:                                 ; preds = %ehcleanup222.i.i, %lpad212.i.i, %lpad.i145.i.i
  %.pn12.pn.pn.i.i = phi { ptr, i32 } [ %.pn12.pn.i.i, %ehcleanup222.i.i ], [ %120, %lpad212.i.i ], [ %96, %lpad.i145.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp211.i.i) #25, !noalias !17
  br label %ehcleanup234.i.i

if.end232.i.i:                                    ; preds = %invoke.cont228.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp125.i, i8 0, i64 24, i1 false), !alias.scope !14, !noalias !7
  br label %invoke.cont126.i

ehcleanup234.i.i:                                 ; preds = %ehcleanup223.i.i, %lpad.i139.i.i, %ehcleanup191.i.i, %lpad.i117.i.i, %if.then.i.i.i111.i.i, %ehcleanup162.i.i, %ehcleanup102.i.i, %lpad.i47.i.i, %if.then.i.i.i.i67.i, %ehcleanup77.i.i, %lpad12.i.i
  %.pn18.pn.pn.i.i = phi { ptr, i32 } [ %.pn12.pn.pn.i.i, %ehcleanup223.i.i ], [ %.pn8.pn.pn.i.i, %ehcleanup191.i.i ], [ %.pn4.pn.pn.i.i, %ehcleanup102.i.i ], [ %72, %lpad.i47.i.i ], [ %86, %lpad.i117.i.i ], [ %66, %lpad12.i.i ], [ %95, %lpad.i139.i.i ], [ %.pn18.pn.i.i, %ehcleanup77.i.i ], [ %.pn18.pn.i.i, %if.then.i.i.i.i67.i ], [ %.pn16.i.i, %ehcleanup162.i.i ], [ %.pn16.i.i, %if.then.i.i.i111.i.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in.i.i) #25, !noalias !7
  br label %ehcleanup134.i

invoke.cont126.i:                                 ; preds = %if.end232.i.i, %_ZN14arrow_vendored4dateL15load_just_leapsERSi.exit.i, %while.end160.i.i, %while.end.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in.i.i) #25, !noalias !7
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %in.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %iss.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %word.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %y.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp85.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp89.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp90.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line111.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %iss130.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %s.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp145.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp174.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp175.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp178.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp179.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp206.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp207.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp210.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp211.i.i), !noalias !7
  %124 = load ptr, ptr %ref.tmp, align 8, !alias.scope !7
  %leap_seconds.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %124, i64 0, i32 2
  %125 = load ptr, ptr %leap_seconds.i, align 8, !noalias !7
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %124, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %126 = load <2 x ptr>, ptr %ref.tmp125.i, align 16, !noalias !7
  store <2 x ptr> %126, ptr %leap_seconds.i, align 8, !noalias !7
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp125.i, i64 0, i32 2
  %127 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 16, !noalias !7
  store ptr %127, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !7
  %tobool.not.i.i.i.i.i79.i = icmp eq ptr %125, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp125.i, i8 0, i64 24, i1 false), !noalias !7
  br i1 %tobool.not.i.i.i.i.i79.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit.i

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit.i: ; preds = %invoke.cont126.i
  call void @_ZdlPv(ptr noundef nonnull %125) #24, !noalias !7
  %.pr.i = load ptr, ptr %ref.tmp125.i, align 16, !noalias !7
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit.i, label %if.then.i.i.i82.i

if.then.i.i.i82.i:                                ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24, !noalias !7
  br label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i82.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit.i, %invoke.cont126.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i83.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i84.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %in.i85.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %version.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i.i), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp44.i.i), !noalias !7
  %128 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !41
  %guard.uninitialized.i.i86.i = icmp eq i8 %128, 0
  br i1 %guard.uninitialized.i.i86.i, label %init.check.i.i112.i, label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i87.i, !prof !6

init.check.i.i112.i:                              ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit.i
  %129 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !41
  %tobool.not.i.i113.i = icmp eq i32 %129, 0
  br i1 %tobool.not.i.i113.i, label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i87.i, label %init.i.i114.i

init.i.i114.i:                                    ; preds = %init.check.i.i112.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i.i116.i unwind label %lpad.i.i115.i, !noalias !41

invoke.cont.i.i116.i:                             ; preds = %init.i.i114.i
  %130 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !41
  br label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i87.i

lpad.i.i115.i:                                    ; preds = %init.i.i114.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !41
  br label %ehcleanup134.i

_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i87.i: ; preds = %invoke.cont.i.i116.i, %init.check.i.i112.i, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i84.i) #25, !noalias !41
  %call.i11.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i)
          to label %call.i.noexc.i93.i unwind label %lpad.i88.i, !noalias !41

call.i.noexc.i93.i:                               ; preds = %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i87.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i83.i, ptr noundef %call.i11.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i84.i)
          to label %.noexc.i94.i unwind label %lpad.i88.i, !noalias !41

.noexc.i94.i:                                     ; preds = %call.i.noexc.i93.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i152.i), !noalias !7
  %call.i.i154.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i)
          to label %if.end.i156.i unwind label %terminate.lpad.i.i155.i, !noalias !41

terminate.lpad.i.i155.i:                          ; preds = %.noexc.i94.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #29, !noalias !44
  unreachable

if.end.i156.i:                                    ; preds = %.noexc.i94.i
  store ptr %ref.tmp.i83.i, ptr %__guard.i152.i, align 8, !noalias !41
  %call4.i157.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i)
          to label %invoke.cont.i159.i unwind label %lpad.i158.i, !noalias !41

invoke.cont.i159.i:                               ; preds = %if.end.i156.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i157.i, ptr noundef nonnull @.str.49, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.49, i64 0, i64 9)) #25, !noalias !41
  store ptr null, ptr %__guard.i152.i, align 8, !noalias !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i, i64 noundef 9)
          to label %invoke.cont.i95.i unwind label %lpad.i158.i, !noalias !41

lpad.i158.i:                                      ; preds = %invoke.cont.i159.i, %if.end.i156.i
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i152.i) #25, !noalias !41
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i83.i) #25, !noalias !41
  br label %ehcleanup.i89.i

invoke.cont.i95.i:                                ; preds = %invoke.cont.i159.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i152.i), !noalias !7
  %call.i13.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i, !noalias !41

invoke.cont3.i.i:                                 ; preds = %invoke.cont.i95.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i13.i.i) #25, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i) #25, !noalias !41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i84.i) #25, !noalias !41
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in.i85.i, ptr noundef nonnull align 8 dereferenceable(32) %path.i.i, i32 noundef 8)
          to label %invoke.cont5.i97.i unwind label %lpad4.i96.i, !noalias !41

invoke.cont5.i97.i:                               ; preds = %invoke.cont3.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i.i) #25, !noalias !41
  %vtable.i98.i = load ptr, ptr %in.i85.i, align 8, !noalias !41
  %vbase.offset.ptr.i99.i = getelementptr i8, ptr %vtable.i98.i, i64 -24
  %vbase.offset.i100.i = load i64, ptr %vbase.offset.ptr.i99.i, align 8, !noalias !41
  %add.ptr.i101.i = getelementptr inbounds i8, ptr %in.i85.i, i64 %vbase.offset.i100.i
  %call8.i.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i101.i)
          to label %invoke.cont7.i103.i unwind label %lpad6.i102.i, !noalias !41

invoke.cont7.i103.i:                              ; preds = %invoke.cont5.i97.i
  br i1 %call8.i.i, label %if.then.i110.i, label %if.end.i104.i

if.then.i110.i:                                   ; preds = %invoke.cont7.i103.i
  %call10.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %in.i85.i, ptr noundef nonnull align 8 dereferenceable(32) %version.i.i)
          to label %invoke.cont9.i111.i unwind label %lpad6.i102.i, !noalias !41

invoke.cont9.i111.i:                              ; preds = %if.then.i110.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i, ptr noundef nonnull align 8 dereferenceable(32) %version.i.i) #25, !noalias !7
  br label %invoke.cont

lpad.i88.i:                                       ; preds = %call.i.noexc.i93.i, %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit.i87.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i89.i

lpad2.i.i:                                        ; preds = %invoke.cont.i95.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i83.i) #25, !noalias !41
  br label %ehcleanup.i89.i

ehcleanup.i89.i:                                  ; preds = %lpad2.i.i, %lpad.i88.i, %lpad.i158.i
  %.pn.i90.i = phi { ptr, i32 } [ %136, %lpad2.i.i ], [ %135, %lpad.i88.i ], [ %134, %lpad.i158.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i84.i) #25, !noalias !41
  br label %ehcleanup134.i

lpad4.i96.i:                                      ; preds = %invoke.cont3.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i.i

lpad6.i102.i:                                     ; preds = %if.then40.i.i, %invoke.cont29.i.i, %if.end.i104.i, %if.then.i110.i, %invoke.cont5.i97.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i.i

if.end.i104.i:                                    ; preds = %invoke.cont7.i103.i
  %vtable11.i.i = load ptr, ptr %in.i85.i, align 8, !noalias !41
  %vbase.offset.ptr12.i.i = getelementptr i8, ptr %vtable11.i.i, i64 -24
  %vbase.offset13.i.i = load i64, ptr %vbase.offset.ptr12.i.i, align 8, !noalias !41
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %in.i85.i, i64 %vbase.offset13.i.i
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14.i.i, i32 noundef 0)
          to label %invoke.cont15.i.i unwind label %lpad6.i102.i, !noalias !41

invoke.cont15.i.i:                                ; preds = %if.end.i104.i
  %139 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8, !noalias !41
  %guard.uninitialized.i14.i.i = icmp eq i8 %139, 0
  br i1 %guard.uninitialized.i14.i.i, label %init.check.i15.i.i, label %invoke.cont18.i.i, !prof !6

init.check.i15.i.i:                               ; preds = %invoke.cont15.i.i
  %140 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !41
  %tobool.not.i16.i.i = icmp eq i32 %140, 0
  br i1 %tobool.not.i16.i.i, label %invoke.cont18.i.i, label %init.i17.i.i

init.i17.i.i:                                     ; preds = %init.check.i15.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i19.i.i unwind label %lpad.i18.i.i, !noalias !41

invoke.cont.i19.i.i:                              ; preds = %init.i17.i.i
  %141 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25, !noalias !41
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !41
  br label %invoke.cont18.i.i

lpad.i18.i.i:                                     ; preds = %init.i17.i.i
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25, !noalias !41
  br label %ehcleanup48.i.i

invoke.cont18.i.i:                                ; preds = %invoke.cont.i19.i.i, %init.check.i15.i.i, %invoke.cont15.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i.i) #25, !noalias !41
  %call.i25.i105.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i)
          to label %call.i.noexc24.i.i unwind label %lpad22.i.i, !noalias !41

call.i.noexc24.i.i:                               ; preds = %invoke.cont18.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i.i, ptr noundef %call.i25.i105.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i.i)
          to label %.noexc26.i.i unwind label %lpad22.i.i, !noalias !41

.noexc26.i.i:                                     ; preds = %call.i.noexc24.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i, i64 noundef 1, i8 noundef signext 47)
          to label %invoke.cont23.i.i unwind label %lpad.i22.i.i, !noalias !41

lpad.i22.i.i:                                     ; preds = %.noexc26.i.i
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i.i) #25, !noalias !41
  br label %ehcleanup33.i.i

invoke.cont23.i.i:                                ; preds = %.noexc26.i.i
  %call.i29.i106.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont25.i107.i unwind label %lpad24.i.i, !noalias !41

invoke.cont25.i107.i:                             ; preds = %invoke.cont23.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i29.i106.i) #25, !noalias !41
  %call.i32.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont27.i.i unwind label %lpad26.i.i, !noalias !41

invoke.cont27.i.i:                                ; preds = %invoke.cont25.i107.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call.i32.i.i) #25, !noalias !41
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %in.i85.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i, i32 noundef 8)
          to label %invoke.cont29.i.i unwind label %lpad28.i.i, !noalias !41

invoke.cont29.i.i:                                ; preds = %invoke.cont27.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #25, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i) #25, !noalias !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i) #25, !noalias !41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i.i) #25, !noalias !41
  %vtable34.i.i = load ptr, ptr %in.i85.i, align 8, !noalias !41
  %vbase.offset.ptr35.i.i = getelementptr i8, ptr %vtable34.i.i, i64 -24
  %vbase.offset36.i.i = load i64, ptr %vbase.offset.ptr35.i.i, align 8, !noalias !41
  %add.ptr37.i.i = getelementptr inbounds i8, ptr %in.i85.i, i64 %vbase.offset36.i.i
  %call39.i108.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr37.i.i)
          to label %invoke.cont38.i109.i unwind label %lpad6.i102.i, !noalias !41

invoke.cont38.i109.i:                             ; preds = %invoke.cont29.i.i
  br i1 %call39.i108.i, label %if.then40.i.i, label %if.end43.i.i

if.then40.i.i:                                    ; preds = %invoke.cont38.i109.i
  %call42.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %in.i85.i, ptr noundef nonnull align 8 dereferenceable(32) %version.i.i)
          to label %invoke.cont41.i.i unwind label %lpad6.i102.i, !noalias !41

invoke.cont41.i.i:                                ; preds = %if.then40.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i, ptr noundef nonnull align 8 dereferenceable(32) %version.i.i) #25, !noalias !7
  br label %invoke.cont

lpad22.i.i:                                       ; preds = %call.i.noexc24.i.i, %invoke.cont18.i.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33.i.i

lpad24.i.i:                                       ; preds = %invoke.cont23.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32.i.i

lpad26.i.i:                                       ; preds = %invoke.cont25.i107.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31.i.i

lpad28.i.i:                                       ; preds = %invoke.cont27.i.i
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16.i.i) #25, !noalias !41
  br label %ehcleanup31.i.i

ehcleanup31.i.i:                                  ; preds = %lpad28.i.i, %lpad26.i.i
  %.pn2.i.i = phi { ptr, i32 } [ %147, %lpad28.i.i ], [ %146, %lpad26.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17.i.i) #25, !noalias !41
  br label %ehcleanup32.i.i

ehcleanup32.i.i:                                  ; preds = %ehcleanup31.i.i, %lpad24.i.i
  %.pn2.pn.i.i = phi { ptr, i32 } [ %.pn2.i.i, %ehcleanup31.i.i ], [ %145, %lpad24.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i.i) #25, !noalias !41
  br label %ehcleanup33.i.i

ehcleanup33.i.i:                                  ; preds = %ehcleanup32.i.i, %lpad22.i.i, %lpad.i22.i.i
  %.pn2.pn.pn.i.i = phi { ptr, i32 } [ %.pn2.pn.i.i, %ehcleanup32.i.i ], [ %144, %lpad22.i.i ], [ %143, %lpad.i22.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i.i) #25, !noalias !41
  br label %ehcleanup48.i.i

if.end43.i.i:                                     ; preds = %invoke.cont38.i109.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i) #25, !noalias !41
  %call.i37.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i)
          to label %call.i.noexc36.i.i unwind label %lpad45.i.i, !noalias !7

call.i.noexc36.i.i:                               ; preds = %if.end43.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129.i, ptr noundef %call.i37.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i)
          to label %.noexc38.i.i unwind label %lpad45.i.i, !noalias !7

.noexc38.i.i:                                     ; preds = %call.i.noexc36.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i.i), !noalias !7
  %call.i.i146.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i)
          to label %if.end.i147.i unwind label %terminate.lpad.i.i.i, !noalias !7

terminate.lpad.i.i.i:                             ; preds = %.noexc38.i.i
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #29
  unreachable

if.end.i147.i:                                    ; preds = %.noexc38.i.i
  store ptr %ref.tmp129.i, ptr %__guard.i.i, align 8, !noalias !7
  %call4.i.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i)
          to label %invoke.cont.i149.i unwind label %lpad.i148.i, !noalias !7

invoke.cont.i149.i:                               ; preds = %if.end.i147.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.28, i64 0, i64 7)) #25, !noalias !7
  store ptr null, ptr %__guard.i.i, align 8, !noalias !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i, i64 noundef 7)
          to label %invoke.cont46.i.i unwind label %lpad.i148.i, !noalias !7

lpad.i148.i:                                      ; preds = %invoke.cont.i149.i, %if.end.i147.i
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i.i) #25, !noalias !7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp129.i) #25, !noalias !7
  br label %lpad45.body.i.i

invoke.cont46.i.i:                                ; preds = %invoke.cont.i149.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i.i), !noalias !7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i) #25, !noalias !7
  br label %invoke.cont

lpad45.i.i:                                       ; preds = %call.i.noexc36.i.i, %if.end43.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body.i.i

lpad45.body.i.i:                                  ; preds = %lpad45.i.i, %lpad.i148.i
  %eh.lpad-body39.i.i = phi { ptr, i32 } [ %151, %lpad45.i.i ], [ %150, %lpad.i148.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44.i.i) #25, !noalias !7
  br label %ehcleanup48.i.i

ehcleanup48.i.i:                                  ; preds = %lpad45.body.i.i, %ehcleanup33.i.i, %lpad.i18.i.i, %lpad6.i102.i
  %.pn6.i.i = phi { ptr, i32 } [ %eh.lpad-body39.i.i, %lpad45.body.i.i ], [ %.pn2.pn.pn.i.i, %ehcleanup33.i.i ], [ %138, %lpad6.i102.i ], [ %142, %lpad.i18.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i.i) #25, !noalias !7
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in.i85.i) #25, !noalias !7
  br label %ehcleanup52.i.i

ehcleanup52.i.i:                                  ; preds = %ehcleanup48.i.i, %lpad4.i96.i
  %.pn6.pn.i.i = phi { ptr, i32 } [ %.pn6.i.i, %ehcleanup48.i.i ], [ %137, %lpad4.i96.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i) #25, !noalias !7
  br label %ehcleanup134.i

ehcleanup134.i:                                   ; preds = %ehcleanup52.i.i, %ehcleanup.i89.i, %lpad.i.i115.i, %ehcleanup234.i.i, %ehcleanup11.i.i, %lpad.i.i.i, %ehcleanup109.i, %lpad3.loopexit.split-lp.i, %lpad3.loopexit.i, %lpad.i.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup109.i ], [ %3, %lpad.i.i ], [ %45, %lpad.i.i.i ], [ %.pn18.pn.pn.i.i, %ehcleanup234.i.i ], [ %.pn.pn.pn.i.i, %ehcleanup11.i.i ], [ %131, %lpad.i.i115.i ], [ %.pn6.pn.i.i, %ehcleanup52.i.i ], [ %.pn.i90.i, %ehcleanup.i89.i ], [ %lpad.loopexit.i, %lpad3.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad3.loopexit.split-lp.i ]
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %subfolders.i) #25, !noalias !7
  br label %ehcleanup136.i

ehcleanup136.i:                                   ; preds = %ehcleanup134.i, %lpad1.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup134.i ], [ %17, %lpad1.i ]
  call void @_ZNSt10unique_ptrIN14arrow_vendored4date4tzdbESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont46.i.i, %invoke.cont41.i.i, %invoke.cont9.i111.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %version.i.i) #25, !noalias !7
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %in.i85.i) #25, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path.i.i) #25, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i83.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i84.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %in.i85.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %version.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i.i), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp44.i.i), !noalias !7
  %152 = load ptr, ptr %ref.tmp, align 8
  %call132.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #25, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129.i) #25, !noalias !7
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %subfolders.i) #25, !noalias !7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %subfolders.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %s.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dirname.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %subname.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp101.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp125.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129.i)
  store ptr null, ptr %ref.tmp, align 8
  %153 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %154 = inttoptr i64 %153 to ptr
  %next.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %152, i64 0, i32 3
  store ptr %154, ptr %next.i.i, align 8
  %155 = ptrtoint ptr %152 to i64
  store atomic i64 %155, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %156 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %156, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN14arrow_vendored4date4tzdbESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont
  %leap_seconds.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %156, i64 0, i32 2
  %157 = load ptr, ptr %leap_seconds.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i3 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i.i.i3, label %_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i4

if.then.i.i.i.i.i.i4:                             ; preds = %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit.i

_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i4, %delete.notnull.i.i
  %zones.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %156, i64 0, i32 1
  call void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zones.i.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #25
  call void @_ZdlPv(ptr noundef nonnull %156) #24
  br label %_ZNSt10unique_ptrIN14arrow_vendored4date4tzdbESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN14arrow_vendored4date4tzdbESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %ehcleanup136.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %158, %lpad ], [ %.pn.pn.pn.pn.i, %ehcleanup136.i ], [ %16, %lpad.i ]
  call void @_ZN14arrow_vendored4date9tzdb_listD1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN14arrow_vendored4date9time_zoneC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %s)
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %transitions_, i8 0, i64 48, i1 false)
  %call = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %adjusted_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 3
  store i32 0, ptr %call, align 4
  store ptr %call, ptr %adjusted_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %ttinfos_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2
  tail call void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_) #25
  %1 = load ptr, ptr %transitions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  resume { ptr, i32 } %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %abbrev.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !45

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN14arrow_vendored4date9time_zone9init_implEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %inf = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %tzh_ttisgmtcnt = alloca i32, align 4
  %tzh_ttisstdcnt = alloca i32, align 4
  %tzh_leapcnt = alloca i32, align 4
  %tzh_timecnt = alloca i32, align 4
  %tzh_typecnt = alloca i32, align 4
  %tzh_charcnt = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit, !prof !6

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit

common.resume:                                    ; preds = %lpad, %ehcleanup150, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %.pn3.pn, %ehcleanup150 ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %common.resume

_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i8 noundef signext 47, ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %inf, ptr noundef nonnull align 8 dereferenceable(32) %name, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %inf)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont9 unwind label %ehcleanup.thread

invoke.cont9:                                     ; preds = %if.then
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %ehcleanup.thread90

ehcleanup.thread90:                               ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  br label %cleanup.action

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %_ZN14arrow_vendored4dateL10get_tz_dirB5cxx11Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad4:                                            ; preds = %call4.i.noexc39, %call3.i.noexc37, %call2.i.noexc35, %call1.i.noexc33, %call.i.noexc31, %invoke.cont30, %call4.i.noexc, %call3.i.noexc, %call2.i.noexc20, %call1.i.noexc18, %call.i.noexc16, %invoke.cont18, %invoke.cont16, %invoke.cont15, %call2.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont14, %invoke.cont32, %if.else, %if.then20, %if.end, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

ehcleanup.thread:                                 ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #25
  br label %ehcleanup149

cleanup.action:                                   ; preds = %ehcleanup.thread90, %ehcleanup.thread
  %.pn89 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %4, %ehcleanup.thread90 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup149

if.end:                                           ; preds = %invoke.cont5
  %vtable = load ptr, ptr %inf, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %inf, i64 %vbase.offset
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 5)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end
  %call.i8 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont14
  %call1.i9 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %call1.i.noexc unwind label %lpad4

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call2.i10 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %call2.i.noexc unwind label %lpad4

call2.i.noexc:                                    ; preds = %call1.i.noexc
  %call3.i11 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %call2.i.noexc
  %call.i13 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %inf)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont15
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %inf, i64 noundef 15)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_ttisgmtcnt, i64 noundef 4)
          to label %call.i.noexc16 unwind label %lpad4

call.i.noexc16:                                   ; preds = %invoke.cont18
  %10 = load i32, ptr %tzh_ttisgmtcnt, align 4
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %10)
  store i32 %or7.i.i.i.i, ptr %tzh_ttisgmtcnt, align 4
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_ttisstdcnt, i64 noundef 4)
          to label %call1.i.noexc18 unwind label %lpad4

call1.i.noexc18:                                  ; preds = %call.i.noexc16
  %11 = load i32, ptr %tzh_ttisstdcnt, align 4
  %or7.i.i.i12.i = call noundef i32 @llvm.bswap.i32(i32 %11)
  store i32 %or7.i.i.i12.i, ptr %tzh_ttisstdcnt, align 4
  %call2.i21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_leapcnt, i64 noundef 4)
          to label %call2.i.noexc20 unwind label %lpad4

call2.i.noexc20:                                  ; preds = %call1.i.noexc18
  %12 = load i32, ptr %tzh_leapcnt, align 4
  %or7.i.i.i13.i = call noundef i32 @llvm.bswap.i32(i32 %12)
  store i32 %or7.i.i.i13.i, ptr %tzh_leapcnt, align 4
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_timecnt, i64 noundef 4)
          to label %call3.i.noexc unwind label %lpad4

call3.i.noexc:                                    ; preds = %call2.i.noexc20
  %13 = load i32, ptr %tzh_timecnt, align 4
  %or7.i.i.i14.i = call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %or7.i.i.i14.i, ptr %tzh_timecnt, align 4
  %call4.i23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_typecnt, i64 noundef 4)
          to label %call4.i.noexc unwind label %lpad4

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %14 = load i32, ptr %tzh_typecnt, align 4
  %or7.i.i.i15.i = call noundef i32 @llvm.bswap.i32(i32 %14)
  store i32 %or7.i.i.i15.i, ptr %tzh_typecnt, align 4
  %call5.i24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_charcnt, i64 noundef 4)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %call4.i.noexc
  %15 = load i32, ptr %tzh_charcnt, align 4
  %or7.i.i.i16.i = call noundef i32 @llvm.bswap.i32(i32 %15)
  store i32 %or7.i.i.i16.i, ptr %tzh_charcnt, align 4
  %16 = and i32 %call.i13, 255
  %cmp = icmp eq i32 %16, 0
  %17 = load i32, ptr %tzh_typecnt, align 4
  br i1 %cmp, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont19
  %18 = load i32, ptr %tzh_leapcnt, align 4
  %19 = load i32, ptr %tzh_timecnt, align 4
  invoke void @_ZN14arrow_vendored4date9time_zone9load_dataIiEEvRSiiiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %18, i32 noundef %19, i32 noundef %17, i32 noundef %or7.i.i.i16.i)
          to label %if.end34 unwind label %lpad4

if.else:                                          ; preds = %invoke.cont19
  %20 = load i32, ptr %tzh_timecnt, align 4
  %mul = mul nsw i32 %20, 5
  %mul22 = mul nsw i32 %17, 6
  %21 = load i32, ptr %tzh_leapcnt, align 4
  %mul24 = shl nsw i32 %21, 3
  %22 = load i32, ptr %tzh_ttisstdcnt, align 4
  %23 = load i32, ptr %tzh_ttisgmtcnt, align 4
  %add = add i32 %or7.i.i.i16.i, 20
  %add23 = add i32 %add, %mul
  %add25 = add i32 %add23, %mul22
  %add26 = add i32 %add25, %mul24
  %add27 = add i32 %add26, %22
  %add28 = add i32 %add27, %23
  %conv29 = sext i32 %add28 to i64
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16) %inf, i64 noundef %conv29)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %if.else
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_ttisgmtcnt, i64 noundef 4)
          to label %call.i.noexc31 unwind label %lpad4

call.i.noexc31:                                   ; preds = %invoke.cont30
  %24 = load i32, ptr %tzh_ttisgmtcnt, align 4
  %or7.i.i.i.i25 = call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %or7.i.i.i.i25, ptr %tzh_ttisgmtcnt, align 4
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_ttisstdcnt, i64 noundef 4)
          to label %call1.i.noexc33 unwind label %lpad4

call1.i.noexc33:                                  ; preds = %call.i.noexc31
  %25 = load i32, ptr %tzh_ttisstdcnt, align 4
  %or7.i.i.i12.i26 = call noundef i32 @llvm.bswap.i32(i32 %25)
  store i32 %or7.i.i.i12.i26, ptr %tzh_ttisstdcnt, align 4
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_leapcnt, i64 noundef 4)
          to label %call2.i.noexc35 unwind label %lpad4

call2.i.noexc35:                                  ; preds = %call1.i.noexc33
  %26 = load i32, ptr %tzh_leapcnt, align 4
  %or7.i.i.i13.i27 = call noundef i32 @llvm.bswap.i32(i32 %26)
  store i32 %or7.i.i.i13.i27, ptr %tzh_leapcnt, align 4
  %call3.i38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_timecnt, i64 noundef 4)
          to label %call3.i.noexc37 unwind label %lpad4

call3.i.noexc37:                                  ; preds = %call2.i.noexc35
  %27 = load i32, ptr %tzh_timecnt, align 4
  %or7.i.i.i14.i28 = call noundef i32 @llvm.bswap.i32(i32 %27)
  store i32 %or7.i.i.i14.i28, ptr %tzh_timecnt, align 4
  %call4.i40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_typecnt, i64 noundef 4)
          to label %call4.i.noexc39 unwind label %lpad4

call4.i.noexc39:                                  ; preds = %call3.i.noexc37
  %28 = load i32, ptr %tzh_typecnt, align 4
  %or7.i.i.i15.i29 = call noundef i32 @llvm.bswap.i32(i32 %28)
  store i32 %or7.i.i.i15.i29, ptr %tzh_typecnt, align 4
  %call5.i41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %tzh_charcnt, i64 noundef 4)
          to label %invoke.cont32 unwind label %lpad4

invoke.cont32:                                    ; preds = %call4.i.noexc39
  %29 = load i32, ptr %tzh_charcnt, align 4
  %or7.i.i.i16.i30 = call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %or7.i.i.i16.i30, ptr %tzh_charcnt, align 4
  %30 = load i32, ptr %tzh_leapcnt, align 4
  %31 = load i32, ptr %tzh_timecnt, align 4
  %32 = load i32, ptr %tzh_typecnt, align 4
  invoke void @_ZN14arrow_vendored4date9time_zone9load_dataIlEEvRSiiiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %or7.i.i.i16.i30)
          to label %if.end34 unwind label %lpad4

if.end34:                                         ; preds = %invoke.cont32, %if.then20
  %33 = load i32, ptr %tzh_leapcnt, align 4
  %cmp35 = icmp sgt i32 %33, 0
  br i1 %cmp35, label %if.then36, label %if.end34.if.end101_crit_edge

if.end34.if.end101_crit_edge:                     ; preds = %if.end34
  %_M_finish.i57.phi.trans.insert = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_finish.i57.phi.trans.insert, align 8
  br label %if.end101

if.then36:                                        ; preds = %if.end34
  %34 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized.i43 = icmp eq i8 %34, 0
  br i1 %guard.uninitialized.i43, label %init.check.i44, label %invoke.cont37, !prof !6

init.check.i44:                                   ; preds = %if.then36
  %35 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not.i45 = icmp eq i32 %35, 0
  br i1 %tobool.not.i45, label %invoke.cont37, label %init.i46

init.i46:                                         ; preds = %init.check.i44
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont.i48 unwind label %lpad.i47

invoke.cont.i48:                                  ; preds = %init.i46
  %36 = call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %invoke.cont37

lpad.i47:                                         ; preds = %init.i46
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %ehcleanup149

invoke.cont37:                                    ; preds = %invoke.cont.i48, %init.check.i44, %if.then36
  %38 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %39 = inttoptr i64 %38 to ptr
  %leap_seconds40 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %39, i64 0, i32 2
  %40 = load ptr, ptr %leap_seconds40, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %40, align 8
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %41 = load ptr, ptr %transitions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp2.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %invoke.cont56

while.body.i.i:                                   ; preds = %invoke.cont37, %while.body.i.i
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %invoke.cont37 ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %41, %invoke.cont37 ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.03.i.i, i64 %shr.i.i
  %call.val.i.i.i = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %call.val.i.i.i, %retval.sroa.0.0.copyload.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %43 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i, %43
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__first.sroa.0.03.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont56, !llvm.loop !46

invoke.cont56:                                    ; preds = %while.body.i.i, %invoke.cont37
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %41, %invoke.cont37 ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %cmp.i.not99 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %42
  br i1 %cmp.i.not99, label %if.end101, label %invoke.cont65.preheader.lr.ph

invoke.cont65.preheader.lr.ph:                    ; preds = %invoke.cont56
  %_M_finish.i50 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %39, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %invoke.cont65.preheader

invoke.cont65.preheader:                          ; preds = %invoke.cont65.preheader.lr.ph, %for.inc
  %itr.sroa.0.0103 = phi ptr [ %40, %invoke.cont65.preheader.lr.ph ], [ %itr.sroa.0.1.lcssa, %for.inc ]
  %l.sroa.0.0102 = phi i64 [ %retval.sroa.0.0.copyload.i, %invoke.cont65.preheader.lr.ph ], [ %l.sroa.0.1.lcssa, %for.inc ]
  %leap_count.sroa.0.0101 = phi i64 [ 0, %invoke.cont65.preheader.lr.ph ], [ %leap_count.sroa.0.1.lcssa, %for.inc ]
  %t.sroa.0.0100 = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %invoke.cont65.preheader.lr.ph ], [ %incdec.ptr.i56, %for.inc ]
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %t.sroa.0.0100, align 8
  %cmp.i.i.i.not93 = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i, %l.sroa.0.0102
  br i1 %cmp.i.i.i.not93, label %for.inc, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont65.preheader
  %44 = load ptr, ptr %_M_finish.i50, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end95
  %itr.sroa.0.195 = phi ptr [ %itr.sroa.0.0103, %while.body.lr.ph ], [ %incdec.ptr.i, %if.end95 ]
  %leap_count.sroa.0.194 = phi i64 [ %leap_count.sroa.0.0101, %while.body.lr.ph ], [ %inc.i, %if.end95 ]
  %inc.i = add nsw i64 %leap_count.sroa.0.194, 1
  %incdec.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %itr.sroa.0.195, i64 1
  %cmp.i51 = icmp eq ptr %incdec.ptr.i, %44
  br i1 %cmp.i51, label %if.end95, label %if.else83

if.else83:                                        ; preds = %while.body
  %retval.sroa.0.0.copyload.i53 = load i64, ptr %incdec.ptr.i, align 8
  %add.i.i = add nsw i64 %retval.sroa.0.0.copyload.i53, %inc.i
  br label %if.end95

if.end95:                                         ; preds = %while.body, %if.else83
  %storemerge = phi i64 [ %add.i.i, %if.else83 ], [ 971890876800, %while.body ]
  %cmp.i.i.i.not = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i, %storemerge
  br i1 %cmp.i.i.i.not, label %for.inc, label %while.body, !llvm.loop !47

for.inc:                                          ; preds = %if.end95, %invoke.cont65.preheader
  %leap_count.sroa.0.1.lcssa = phi i64 [ %leap_count.sroa.0.0101, %invoke.cont65.preheader ], [ %inc.i, %if.end95 ]
  %l.sroa.0.1.lcssa = phi i64 [ %l.sroa.0.0102, %invoke.cont65.preheader ], [ %storemerge, %if.end95 ]
  %itr.sroa.0.1.lcssa = phi ptr [ %itr.sroa.0.0103, %invoke.cont65.preheader ], [ %incdec.ptr.i, %if.end95 ]
  %sub.i.i55 = sub nsw i64 %retval.sroa.0.0.copyload.i.i.i, %leap_count.sroa.0.1.lcssa
  store i64 %sub.i.i55, ptr %t.sroa.0.0100, align 8
  %incdec.ptr.i56 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %t.sroa.0.0100, i64 1
  %45 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i56, %45
  br i1 %cmp.i.not, label %if.end101, label %invoke.cont65.preheader, !llvm.loop !48

if.end101:                                        ; preds = %for.inc, %if.end34.if.end101_crit_edge, %invoke.cont56
  %46 = phi ptr [ %.pre, %if.end34.if.end101_crit_edge ], [ %42, %invoke.cont56 ], [ %incdec.ptr.i56, %for.inc ]
  %transitions_102 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %47 = load ptr, ptr %transitions_102, align 8
  %_M_finish.i57 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %cmp.i58.not = icmp eq ptr %46, %47
  %i.sroa.0.0104 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %46, i64 -1
  %cmp.i60.not105 = icmp eq ptr %i.sroa.0.0104, %47
  %or.cond = select i1 %cmp.i58.not, i1 true, i1 %cmp.i60.not105
  br i1 %or.cond, label %if.end148, label %for.body113

for.body113:                                      ; preds = %if.end101, %for.inc145
  %i.sroa.0.0107 = phi ptr [ %i.sroa.0.0, %for.inc145 ], [ %i.sroa.0.0104, %if.end101 ]
  %.pn106 = phi ptr [ %i.sroa.0.1, %for.inc145 ], [ %46, %if.end101 ]
  %info = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %.pn106, i64 -1, i32 1
  %48 = load ptr, ptr %info, align 8
  %info116 = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %.pn106, i64 -2, i32 1
  %49 = load ptr, ptr %info116, align 8
  %50 = load i64, ptr %48, align 8
  %51 = load i64, ptr %49, align 8
  %cmp.i61 = icmp eq i64 %50, %51
  br i1 %cmp.i61, label %land.lhs.true, label %for.inc145

land.lhs.true:                                    ; preds = %for.body113
  %abbrev = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %48, i64 0, i32 1
  %abbrev124 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %49, i64 0, i32 1
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev124) #25
  %cmp.i63 = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i63, label %land.rhs.i, label %for.inc145

land.rhs.i:                                       ; preds = %land.lhs.true
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %call3.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev124) #25
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %cmp.i.i64 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i64, label %land.lhs.true126, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %52 = icmp eq i32 %bcmp.i, 0
  br i1 %52, label %land.lhs.true126, label %for.inc145

land.lhs.true126:                                 ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %53 = load ptr, ptr %info, align 8
  %is_dst = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %53, i64 0, i32 2
  %54 = load i8, ptr %is_dst, align 8
  %55 = load ptr, ptr %info116, align 8
  %is_dst132 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %55, i64 0, i32 2
  %56 = load i8, ptr %is_dst132, align 8
  %57 = xor i8 %56, %54
  %58 = and i8 %57, 1
  %cmp135 = icmp eq i8 %58, 0
  br i1 %cmp135, label %if.then136, label %for.inc145

if.then136:                                       ; preds = %land.lhs.true126
  %59 = load ptr, ptr %transitions_102, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %i.sroa.0.0107 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %59, i64 %sub.ptr.div.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %add.ptr.i.i, i64 1
  %60 = load ptr, ptr %_M_finish.i57, align 8
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i.i.i, %60
  br i1 %cmp.i.not.i.i, label %invoke.cont141, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i: ; preds = %if.then136
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i, ptr nonnull align 8 %add.ptr.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %.pre.i.i = load ptr, ptr %_M_finish.i57, align 8
  br label %invoke.cont141

invoke.cont141:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i, %if.then136
  %61 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i.i ], [ %add.ptr.i.i.i, %if.then136 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %61, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i57, align 8
  br label %for.inc145

for.inc145:                                       ; preds = %land.lhs.true, %for.body113, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.lhs.true126, %invoke.cont141
  %i.sroa.0.1 = phi ptr [ %add.ptr.i.i, %invoke.cont141 ], [ %i.sroa.0.0107, %land.lhs.true126 ], [ %i.sroa.0.0107, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %i.sroa.0.0107, %for.body113 ], [ %i.sroa.0.0107, %land.lhs.true ]
  %i.sroa.0.0 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %i.sroa.0.1, i64 -1
  %cmp.i60.not = icmp eq ptr %i.sroa.0.0, %47
  br i1 %cmp.i60.not, label %if.end148, label %for.body113, !llvm.loop !49

if.end148:                                        ; preds = %for.inc145, %if.end101
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  ret void

ehcleanup149:                                     ; preds = %ehcleanup, %lpad4, %lpad.i47, %cleanup.action
  %.pn3 = phi { ptr, i32 } [ %.pn89, %cleanup.action ], [ %9, %ehcleanup ], [ %7, %lpad4 ], [ %37, %lpad.i47 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %inf) #25
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad2
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup149 ], [ %6, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %common.resume

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 1, i8 noundef signext %__lhs)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont4
  ret void
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #25
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #25
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #25
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #25
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored4date9time_zone9load_dataIiEEvRSiiiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_leapcnt, i32 noundef %tzh_timecnt, i32 noundef %tzh_typecnt, i32 noundef %tzh_charcnt) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca i32, align 4
  %indices = alloca %"class.std::vector.56", align 8
  %infos = alloca %"class.std::vector.61", align 8
  %abbrev = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::vector.3", align 16
  %ref.tmp21 = alloca %"struct.arrow_vendored::date::detail::expanded_ttinfo", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %t.i)
  %conv.i = zext i32 %tzh_timecnt to i64
  %cmp3.i.not.i = icmp eq i32 %tzh_timecnt, 0
  br i1 %cmp3.i.not.i, label %_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %entry
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 4
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i unwind label %lpad.loopexit.split-lp.i, !noalias !50

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i3.i, i64 %conv.i
  %cmp14.i = icmp sgt i32 %tzh_timecnt, 0
  br i1 %cmp14.i, label %for.body.i, label %_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit

for.body.i:                                       ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i, %for.inc.i
  %ref.tmp.sroa.12.0 = phi ptr [ %ref.tmp.sroa.12.1130, %for.inc.i ], [ %add.ptr21.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.1131, %for.inc.i ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %0 = phi ptr [ %ref.tmp.sroa.8.0132, %for.inc.i ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %i.015.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t.i, i64 noundef 4)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i, !noalias !50

invoke.cont2.i:                                   ; preds = %for.body.i
  %1 = load i32, ptr %t.i, align 4, !noalias !50
  %or7.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %or7.i.i.i.i, ptr %t.i, align 4, !noalias !50
  %conv.i.i = sext i32 %or7.i.i.i.i to i64
  %cmp.not.i.i = icmp eq ptr %0, %ref.tmp.sroa.12.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont9.i.thread

invoke.cont9.i.thread:                            ; preds = %invoke.cont2.i
  store i64 %conv.i.i, ptr %0, align 8, !noalias !50
  %info.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %0, i64 0, i32 1
  store ptr null, ptr %info.i.i.i.i.i, align 8, !noalias !50
  %ref.tmp.sroa.8.0128 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %0, i64 1
  br label %for.inc.i

if.else.i.i:                                      ; preds = %invoke.cont2.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !50

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !50

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i.i4.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %conv.i.i, ptr %add.ptr.i.i.i, align 8, !noalias !50
  %info.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i.i4.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store ptr null, ptr %info.i.i.i.i.i.i, align 8, !noalias !50
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.12.0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i4.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.0, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !53, !noalias !50
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %ref.tmp.sroa.12.0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i4.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont9.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #24, !noalias !50
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, %if.then.i27.i.i.i
  %add.ptr26.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i.i4.i, i64 %cond.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %__cur.0.lcssa.i.i.i.i.i.i, align 8, !noalias !50
  %ref.tmp.sroa.8.0 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.pre, -1096193779200
  br i1 %cmp.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %invoke.cont9.i
  store i64 -1096193779200, ptr %__cur.0.lcssa.i.i.i.i.i.i, align 8, !noalias !50
  br label %for.inc.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp13.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %3 = phi ptr [ %ref.tmp.sroa.0.0, %lpad.loopexit.i ], [ %2, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit12.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp13.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i9.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i9.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %ehcleanup103
  %.sink = phi ptr [ %62, %ehcleanup103 ], [ %3, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup103 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup103, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup103 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

for.inc.i:                                        ; preds = %invoke.cont9.i.thread, %if.then.i, %invoke.cont9.i
  %ref.tmp.sroa.8.0132 = phi ptr [ %ref.tmp.sroa.8.0128, %invoke.cont9.i.thread ], [ %ref.tmp.sroa.8.0, %if.then.i ], [ %ref.tmp.sroa.8.0, %invoke.cont9.i ]
  %ref.tmp.sroa.0.1131 = phi ptr [ %ref.tmp.sroa.0.0, %invoke.cont9.i.thread ], [ %call5.i.i.i.i.i4.i, %if.then.i ], [ %call5.i.i.i.i.i4.i, %invoke.cont9.i ]
  %ref.tmp.sroa.12.1130 = phi ptr [ %ref.tmp.sroa.12.0, %invoke.cont9.i.thread ], [ %add.ptr26.i.i.i, %if.then.i ], [ %add.ptr26.i.i.i, %invoke.cont9.i ]
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %tzh_timecnt
  br i1 %exitcond.not.i, label %_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit, label %for.body.i, !llvm.loop !58

_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit: ; preds = %for.inc.i, %entry, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i
  %ref.tmp.sroa.12.2 = phi ptr [ null, %entry ], [ %add.ptr21.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.12.1130, %for.inc.i ]
  %ref.tmp.sroa.8.1 = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.8.0132, %for.inc.i ]
  %ref.tmp.sroa.0.2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.0.1131, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %t.i)
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %ref.tmp.sroa.0.2, ptr %transitions_, align 8
  store ptr %ref.tmp.sroa.8.1, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.12.2, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit
  call fastcc void @_ZN14arrow_vendored4dateL12load_indicesERSii(ptr noalias nonnull align 8 %indices, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_timecnt)
  invoke fastcc void @_ZN14arrow_vendored4dateL11load_ttinfoERSii(ptr noalias nonnull align 8 %infos, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_typecnt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %conv.i20 = zext i32 %tzh_charcnt to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %abbrev, i64 noundef %conv.i20, i8 noundef signext 0)
          to label %invoke.cont.i unwind label %lpad.i21

invoke.cont.i:                                    ; preds = %invoke.cont
  %call.i22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbrev, i64 noundef 0)
          to label %invoke.cont1.i unwind label %lpad.i21

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %conv2.i = sext i32 %tzh_charcnt to i64
  %call4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %call.i22, i64 noundef %conv2.i)
          to label %invoke.cont3 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont1.i, %invoke.cont.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont3:                                     ; preds = %invoke.cont1.i
  %6 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont5, !prof !6

init.check.i:                                     ; preds = %invoke.cont3
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %init.i
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %invoke.cont5

lpad.i23:                                         ; preds = %init.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %ehcleanup102

invoke.cont5:                                     ; preds = %invoke.cont.i24, %init.check.i, %invoke.cont3
  %10 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %leap_seconds8 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %leap_seconds8, align 8
  %_M_finish.i.i26 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  %cmp = icmp sgt i32 %tzh_leapcnt, 0
  %or.cond = and i1 %cmp, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  invoke fastcc void @_ZN14arrow_vendored4dateL10load_leapsIiEESt6vectorINS0_11leap_secondESaIS3_EERSii(ptr noalias nonnull align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_leapcnt)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.then
  %14 = load ptr, ptr %leap_seconds8, align 8
  %_M_end_of_storage.i.i.i.i28 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load <2 x ptr>, ptr %ref.tmp10, align 16
  store <2 x ptr> %15, ptr %leap_seconds8, align 8
  %_M_end_of_storage.i4.i.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp10, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i30, align 16
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i31, label %if.end, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pr = load ptr, ptr %ref.tmp10, align 16
  %tobool.not.i.i.i34 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i34, label %if.end, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %if.end

lpad:                                             ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad4:                                            ; preds = %if.then39, %if.end, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.end:                                           ; preds = %invoke.cont11, %if.then.i.i.i35, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit, %invoke.cont5
  %ttinfos_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data", ptr %infos, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %if.end
  %cmp.i.not105 = icmp eq ptr %20, %19
  br i1 %cmp.i.not105, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %abbrev23 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %ref.tmp21, i64 0, i32 1
  %is_dst = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %ref.tmp21, i64 0, i32 2
  %_M_finish.i.i45 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont31
  %__begin2.sroa.0.0106 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont31 ]
  %21 = load i32, ptr %__begin2.sroa.0.0106, align 4
  %conv.i37 = sext i32 %21 to i64
  store i64 %conv.i37, ptr %ref.tmp21, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %tt_abbrind = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %__begin2.sroa.0.0106, i64 0, i32 2
  %22 = load i8, ptr %tt_abbrind, align 1
  %idx.ext = zext i8 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  %call.i3843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23)
          to label %call.i38.noexc unwind label %lpad26

call.i38.noexc:                                   ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %abbrev23, ptr noundef %call.i3843, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i38.noexc
  %cmp.i39 = icmp eq ptr %call24, null
  br i1 %cmp.i39, label %if.then.i41, label %if.end.i

if.then.i41:                                      ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #28
          to label %invoke.cont.i42 unwind label %lpad.i40.loopexit.split-lp

invoke.cont.i42:                                  ; preds = %if.then.i41
  unreachable

lpad.i40.loopexit:                                ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i40

lpad.i40.loopexit.split-lp:                       ; preds = %if.then.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i40

lpad.i40:                                         ; preds = %lpad.i40.loopexit.split-lp, %lpad.i40.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i40.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i40.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %abbrev23) #25
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont27 unwind label %lpad.i40.loopexit

invoke.cont27:                                    ; preds = %if.end.i
  %tt_isdst = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %__begin2.sroa.0.0106, i64 0, i32 1
  %23 = load i8, ptr %tt_isdst, align 4
  %cmp29 = icmp ne i8 %23, 0
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %is_dst, align 8
  %24 = load ptr, ptr %_M_finish.i.i45, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i46 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i46, label %if.else.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont27
  %26 = load i64, ptr %ref.tmp21, align 8
  store i64 %26, ptr %24, align 8
  %abbrev.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %24, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev23) #25
  %is_dst.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %24, i64 0, i32 2
  %27 = load i8, ptr %is_dst, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %is_dst.i.i.i.i.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i45, align 8
  %incdec.ptr.i.i48 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %29, i64 1
  store ptr %incdec.ptr.i.i48, ptr %_M_finish.i.i45, align 8
  br label %invoke.cont31

if.else.i.i49:                                    ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_, ptr %24, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then.i.i47, %if.else.i.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %__begin2.sroa.0.0106, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad26:                                           ; preds = %call.i38.noexc, %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.else.i.i49
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i40, %lpad30
  %.pn = phi { ptr, i32 } [ %31, %lpad30 ], [ %30, %lpad26 ], [ %lpad.phi, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  br label %ehcleanup102

for.end:                                          ; preds = %invoke.cont31, %for.cond.preheader
  %32 = load ptr, ptr %transitions_, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i53 = icmp eq ptr %32, %33
  br i1 %cmp.i.i53, label %if.then39, label %invoke.cont37

invoke.cont37:                                    ; preds = %for.end
  %retval.sroa.0.0.copyload.i.i.i54 = load i64, ptr %32, align 8
  %cmp.i.i.i55.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i54, -1096193779200
  br i1 %cmp.i.i.i55.not, label %if.end79, label %if.then39

if.then39:                                        ; preds = %invoke.cont37, %for.end
  %call.i5657 = invoke ptr @_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE14_M_emplace_auxIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSJ_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) @_ZN14arrow_vendored4dateL11min_secondsE)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %if.then39
  %34 = load ptr, ptr %ttinfos_, align 8
  %_M_finish.i58 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i58, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 48
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %invoke.cont46
  %36 = mul nuw nsw i64 %shr.i.i.i, 192
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %36
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i, %if.end22.i.i.i ], [ %34, %for.body.preheader.i.i.i ]
  %is_dst.i.i.i.i.i59 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 0, i32 2
  %37 = load i8, ptr %is_dst.i.i.i.i.i59, align 8
  %38 = and i8 %37, 1
  %cmp.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont60, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %is_dst.i.i9.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 1, i32 2
  %39 = load i8, ptr %is_dst.i.i9.i.i.i, align 8
  %40 = and i8 %39, 1
  %cmp.i.i10.i.i.i = icmp eq i8 %40, 0
  br i1 %cmp.i.i10.i.i.i, label %return.loopexit.split.loop.exit41.i.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %is_dst.i.i12.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 2, i32 2
  %41 = load i8, ptr %is_dst.i.i12.i.i.i, align 8
  %42 = and i8 %41, 1
  %cmp.i.i13.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp.i.i13.i.i.i, label %return.loopexit.split.loop.exit43.i.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %is_dst.i.i15.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 3, i32 2
  %43 = load i8, ptr %is_dst.i.i15.i.i.i, align 8
  %44 = and i8 %43, 1
  %cmp.i.i16.i.i.i = icmp eq i8 %44, 0
  br i1 %cmp.i.i16.i.i.i, label %return.loopexit.split.loop.exit45.i.i.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i17.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i60 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i60, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !59

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont46
  %sub.ptr.sub.i20.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont46 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %34, %invoke.cont46 ]
  %sub.ptr.div.i21.i.i.i = sdiv exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i, 48
  switch i64 %sub.ptr.div.i21.i.i.i, label %if.then68 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %is_dst.i.i22.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 0, i32 2
  %45 = load i8, ptr %is_dst.i.i22.i.i.i, align 8
  %46 = and i8 %45, 1
  %cmp.i.i23.i.i.i = icmp eq i8 %46, 0
  br i1 %cmp.i.i23.i.i.i, label %invoke.cont60, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i24.i.i.i, %if.end29.i.i.i ]
  %is_dst.i.i25.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.1.i.i.i, i64 0, i32 2
  %47 = load i8, ptr %is_dst.i.i25.i.i.i, align 8
  %48 = and i8 %47, 1
  %cmp.i.i26.i.i.i = icmp eq i8 %48, 0
  br i1 %cmp.i.i26.i.i.i, label %invoke.cont60, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i27.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i27.i.i.i, %if.end36.i.i.i ]
  %is_dst.i.i28.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.2.i.i.i, i64 0, i32 2
  %49 = load i8, ptr %is_dst.i.i28.i.i.i, align 8
  %50 = and i8 %49, 1
  %cmp.i.i29.i.i.i = icmp eq i8 %50, 0
  %spec.select.i.i.i = select i1 %cmp.i.i29.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %35
  br label %invoke.cont60

return.loopexit.split.loop.exit41.i.i.i:          ; preds = %if.end.i.i.i
  %incdec.ptr.i.le.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont60

return.loopexit.split.loop.exit43.i.i.i:          ; preds = %if.end10.i.i.i
  %incdec.ptr.i11.le.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont60

return.loopexit.split.loop.exit45.i.i.i:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.le.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %for.body.i.i.i, %return.loopexit.split.loop.exit45.i.i.i, %return.loopexit.split.loop.exit43.i.i.i, %return.loopexit.split.loop.exit41.i.i.i, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.le.i.i.i, %return.loopexit.split.loop.exit41.i.i.i ], [ %incdec.ptr.i11.le.i.i.i, %return.loopexit.split.loop.exit43.i.i.i ], [ %incdec.ptr.i14.le.i.i.i, %return.loopexit.split.loop.exit45.i.i.i ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i62 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %35
  br i1 %cmp.i62, label %if.then68, label %if.end73

if.then68:                                        ; preds = %for.end.i.i.i, %invoke.cont60
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %invoke.cont60
  %tf.sroa.0.0 = phi ptr [ %34, %if.then68 ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %invoke.cont60 ]
  %51 = load ptr, ptr %transitions_, align 8
  %info78 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %51, i64 0, i32 1
  store ptr %tf.sroa.0.0, ptr %info78, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre123 = load ptr, ptr %transitions_, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end73, %invoke.cont37
  %52 = phi ptr [ %.pre123, %if.end73 ], [ %32, %invoke.cont37 ]
  %53 = phi ptr [ %.pre, %if.end73 ], [ %33, %invoke.cont37 ]
  %i.0 = phi i32 [ 1, %if.end73 ], [ 0, %invoke.cont37 ]
  %conv81107 = zext nneg i32 %i.0 to i64
  %sub.ptr.lhs.cast.i64108 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i65109 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i66110 = sub i64 %sub.ptr.lhs.cast.i64108, %sub.ptr.rhs.cast.i65109
  %sub.ptr.div.i67111 = ashr exact i64 %sub.ptr.sub.i66110, 4
  %cmp84112 = icmp ugt i64 %sub.ptr.div.i67111, %conv81107
  br i1 %cmp84112, label %for.body85.lr.ph, label %for.end100

for.body85.lr.ph:                                 ; preds = %if.end79
  %54 = load ptr, ptr %indices, align 8
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %55 = phi ptr [ %52, %for.body85.lr.ph ], [ %59, %for.body85 ]
  %conv81115 = phi i64 [ %conv81107, %for.body85.lr.ph ], [ %conv81, %for.body85 ]
  %j.0114 = phi i32 [ 0, %for.body85.lr.ph ], [ %inc99, %for.body85 ]
  %i.1113 = phi i32 [ %i.0, %for.body85.lr.ph ], [ %inc98, %for.body85 ]
  %56 = load ptr, ptr %ttinfos_, align 8
  %conv88 = zext i32 %j.0114 to i64
  %add.ptr.i68 = getelementptr inbounds i8, ptr %54, i64 %conv88
  %57 = load i8, ptr %add.ptr.i68, align 1
  %idx.ext91 = zext i8 %57 to i64
  %add.ptr92 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %56, i64 %idx.ext91
  %info96 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %55, i64 %conv81115, i32 1
  store ptr %add.ptr92, ptr %info96, align 8
  %inc98 = add i32 %i.1113, 1
  %inc99 = add i32 %j.0114, 1
  %conv81 = zext i32 %inc98 to i64
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %59 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 4
  %cmp84 = icmp ugt i64 %sub.ptr.div.i67, %conv81
  br i1 %cmp84, label %for.body85, label %for.end100, !llvm.loop !60

for.end100:                                       ; preds = %for.body85, %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %tobool.not.i.i.i71 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %for.end100
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit: ; preds = %for.end100, %if.then.i.i.i72
  %60 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i74 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit, %if.then.i.i.i75
  ret void

ehcleanup102:                                     ; preds = %ehcleanup, %lpad.i23, %lpad4, %lpad.i21
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad.i21 ], [ %.pn, %ehcleanup ], [ %18, %lpad4 ], [ %9, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %61 = load ptr, ptr %infos, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup103, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %ehcleanup102
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i.i78, %ehcleanup102, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn, %if.then.i.i.i78 ]
  %62 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i81, label %common.resume, label %common.resume.sink.split
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi6ignoreEl(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored4date9time_zone9load_dataIlEEvRSiiiii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_leapcnt, i32 noundef %tzh_timecnt, i32 noundef %tzh_typecnt, i32 noundef %tzh_charcnt) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.i = alloca i64, align 8
  %indices = alloca %"class.std::vector.56", align 8
  %infos = alloca %"class.std::vector.61", align 8
  %abbrev = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::vector.3", align 16
  %ref.tmp21 = alloca %"struct.arrow_vendored::date::detail::expanded_ttinfo", align 8
  %ref.tmp25 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t.i)
  %conv.i = zext i32 %tzh_timecnt to i64
  %cmp3.i.not.i = icmp eq i32 %tzh_timecnt, 0
  br i1 %cmp3.i.not.i, label %_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %entry
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 4
  %call5.i.i.i.i3.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i unwind label %lpad.loopexit.split-lp.i, !noalias !61

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr21.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i3.i, i64 %conv.i
  %cmp14.i = icmp sgt i32 %tzh_timecnt, 0
  br i1 %cmp14.i, label %for.body.i, label %_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit

for.body.i:                                       ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i, %for.inc.i
  %ref.tmp.sroa.12.0 = phi ptr [ %ref.tmp.sroa.12.1, %for.inc.i ], [ %add.ptr21.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %ref.tmp.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.1, %for.inc.i ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %0 = phi ptr [ %ref.tmp.sroa.8.0, %for.inc.i ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %i.015.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ]
  %call.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t.i, i64 noundef 8)
          to label %invoke.cont2.i unwind label %lpad.loopexit.i, !noalias !61

invoke.cont2.i:                                   ; preds = %for.body.i
  %1 = load i64, ptr %t.i, align 8, !noalias !61
  %or19.i.i.i.i = call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %or19.i.i.i.i, ptr %t.i, align 8, !noalias !61
  %cmp.not.i.i = icmp eq ptr %0, %ref.tmp.sroa.12.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2.i
  store i64 %or19.i.i.i.i, ptr %0, align 8, !noalias !61
  %info.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %0, i64 0, i32 1
  store ptr null, ptr %info.i.i.i.i.i, align 8, !noalias !61
  br label %invoke.cont9.i

if.else.i.i:                                      ; preds = %invoke.cont2.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.12.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i, !noalias !61

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i4.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !61

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i.i4.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %or19.i.i.i.i, ptr %add.ptr.i.i.i, align 8, !noalias !61
  %info.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i.i4.i, i64 %sub.ptr.div.i.i.i.i.i, i32 1
  store ptr null, ptr %info.i.i.i.i.i.i, align 8, !noalias !61
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, %ref.tmp.sroa.12.0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i4.i, %call5.i.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %ref.tmp.sroa.0.0, %call5.i.i.i.i.i.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !64, !noalias !61
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %ref.tmp.sroa.12.0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i4.i, %call5.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %ref.tmp.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i27.i.i.i

if.then.i27.i.i.i:                                ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %ref.tmp.sroa.0.0) #24, !noalias !61
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i27.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i.i.i
  %add.ptr26.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i.i4.i, i64 %cond.i.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %__cur.0.lcssa.i.i.i.i.i.i, align 8, !noalias !61
  br label %invoke.cont9.i

invoke.cont9.i:                                   ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %retval.sroa.0.0.copyload.i.i.i.pre, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %or19.i.i.i.i, %if.then.i.i ]
  %ref.tmp.sroa.12.1 = phi ptr [ %add.ptr26.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.12.0, %if.then.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %0, %if.then.i.i ]
  %ref.tmp.sroa.0.1 = phi ptr [ %call5.i.i.i.i.i4.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i.i ]
  %ref.tmp.sroa.8.0 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, i64 1
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i, -1096193779200
  br i1 %cmp.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %invoke.cont9.i
  store i64 -1096193779200, ptr %__cur.0.lcssa.i.i.i.i.i.i.pn, align 8, !noalias !61
  br label %for.inc.i

lpad.loopexit.i:                                  ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i
  %2 = phi ptr [ null, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail10transitionESaIS3_EE11_M_allocateEm.exit.i.i ], [ %ref.tmp.sroa.0.0, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp13.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %3 = phi ptr [ %ref.tmp.sroa.0.0, %lpad.loopexit.i ], [ %2, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit12.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp13.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i9.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i9.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %ehcleanup103
  %.sink = phi ptr [ %62, %ehcleanup103 ], [ %3, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup103 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %ehcleanup103, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %.pn.pn.pn.pn, %ehcleanup103 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

for.inc.i:                                        ; preds = %if.then.i, %invoke.cont9.i
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %tzh_timecnt
  br i1 %exitcond.not.i, label %_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit, label %for.body.i, !llvm.loop !68

_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit: ; preds = %for.inc.i, %entry, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i
  %ref.tmp.sroa.12.2 = phi ptr [ null, %entry ], [ %add.ptr21.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.12.1, %for.inc.i ]
  %ref.tmp.sroa.8.1 = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.8.0, %for.inc.i ]
  %ref.tmp.sroa.0.2 = phi ptr [ null, %entry ], [ %call5.i.i.i.i3.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE7reserveEm.exit.i ], [ %ref.tmp.sroa.0.1, %for.inc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t.i)
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %ref.tmp.sroa.0.2, ptr %transitions_, align 8
  store ptr %ref.tmp.sroa.8.1, ptr %_M_finish.i.i.i.i, align 8
  store ptr %ref.tmp.sroa.12.2, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii.exit
  call fastcc void @_ZN14arrow_vendored4dateL12load_indicesERSii(ptr noalias nonnull align 8 %indices, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_timecnt)
  invoke fastcc void @_ZN14arrow_vendored4dateL11load_ttinfoERSii(ptr noalias nonnull align 8 %infos, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_typecnt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %conv.i20 = zext i32 %tzh_charcnt to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %abbrev, i64 noundef %conv.i20, i8 noundef signext 0)
          to label %invoke.cont.i unwind label %lpad.i21

invoke.cont.i:                                    ; preds = %invoke.cont
  %call.i22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %abbrev, i64 noundef 0)
          to label %invoke.cont1.i unwind label %lpad.i21

invoke.cont1.i:                                   ; preds = %invoke.cont.i
  %conv2.i = sext i32 %tzh_charcnt to i64
  %call4.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %call.i22, i64 noundef %conv2.i)
          to label %invoke.cont3 unwind label %lpad.i21

lpad.i21:                                         ; preds = %invoke.cont1.i, %invoke.cont.i, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont3:                                     ; preds = %invoke.cont1.i
  %6 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont5, !prof !6

init.check.i:                                     ; preds = %invoke.cont3
  %7 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %invoke.cont5, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %init.i
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %invoke.cont5

lpad.i23:                                         ; preds = %init.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %ehcleanup102

invoke.cont5:                                     ; preds = %invoke.cont.i24, %init.check.i, %invoke.cont3
  %10 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %11 = inttoptr i64 %10 to ptr
  %leap_seconds8 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %leap_seconds8, align 8
  %_M_finish.i.i26 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i26, align 8
  %cmp.i.i = icmp eq ptr %12, %13
  %cmp = icmp sgt i32 %tzh_leapcnt, 0
  %or.cond = and i1 %cmp, %cmp.i.i
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  invoke fastcc void @_ZN14arrow_vendored4dateL10load_leapsIlEESt6vectorINS0_11leap_secondESaIS3_EERSii(ptr noalias nonnull align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_leapcnt)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %if.then
  %14 = load ptr, ptr %leap_seconds8, align 8
  %_M_end_of_storage.i.i.i.i28 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %11, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load <2 x ptr>, ptr %ref.tmp10, align 16
  store <2 x ptr> %15, ptr %leap_seconds8, align 8
  %_M_end_of_storage.i4.i.i.i30 = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %ref.tmp10, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i30, align 16
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i28, align 8
  %tobool.not.i.i.i.i.i31 = icmp eq ptr %14, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ref.tmp10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i31, label %if.end, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit: ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  %.pr = load ptr, ptr %ref.tmp10, align 16
  %tobool.not.i.i.i34 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i34, label %if.end, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %if.end

lpad:                                             ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad4:                                            ; preds = %if.then39, %if.end, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

if.end:                                           ; preds = %invoke.cont11, %if.then.i.i.i35, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EEaSEOS4_.exit, %invoke.cont5
  %ttinfos_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data", ptr %infos, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  invoke void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_, i64 noundef %sub.ptr.div.i)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %if.end
  %cmp.i.not105 = icmp eq ptr %20, %19
  br i1 %cmp.i.not105, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %abbrev23 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %ref.tmp21, i64 0, i32 1
  %is_dst = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %ref.tmp21, i64 0, i32 2
  %_M_finish.i.i45 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont31
  %__begin2.sroa.0.0106 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont31 ]
  %21 = load i32, ptr %__begin2.sroa.0.0106, align 4
  %conv.i37 = sext i32 %21 to i64
  store i64 %conv.i37, ptr %ref.tmp21, align 8
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %tt_abbrind = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %__begin2.sroa.0.0106, i64 0, i32 2
  %22 = load i8, ptr %tt_abbrind, align 1
  %idx.ext = zext i8 %22 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %idx.ext
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  %call.i3843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23)
          to label %call.i38.noexc unwind label %lpad26

call.i38.noexc:                                   ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %abbrev23, ptr noundef %call.i3843, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc unwind label %lpad26

.noexc:                                           ; preds = %call.i38.noexc
  %cmp.i39 = icmp eq ptr %call24, null
  br i1 %cmp.i39, label %if.then.i41, label %if.end.i

if.then.i41:                                      ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.59) #28
          to label %invoke.cont.i42 unwind label %lpad.i40.loopexit.split-lp

invoke.cont.i42:                                  ; preds = %if.then.i41
  unreachable

lpad.i40.loopexit:                                ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i40

lpad.i40.loopexit.split-lp:                       ; preds = %if.then.i41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i40

lpad.i40:                                         ; preds = %lpad.i40.loopexit.split-lp, %lpad.i40.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i40.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i40.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %abbrev23) #25
  br label %ehcleanup

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont27 unwind label %lpad.i40.loopexit

invoke.cont27:                                    ; preds = %if.end.i
  %tt_isdst = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %__begin2.sroa.0.0106, i64 0, i32 1
  %23 = load i8, ptr %tt_isdst, align 4
  %cmp29 = icmp ne i8 %23, 0
  %frombool = zext i1 %cmp29 to i8
  store i8 %frombool, ptr %is_dst, align 8
  %24 = load ptr, ptr %_M_finish.i.i45, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i46 = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i46, label %if.else.i.i49, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %invoke.cont27
  %26 = load i64, ptr %ref.tmp21, align 8
  store i64 %26, ptr %24, align 8
  %abbrev.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %24, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev23) #25
  %is_dst.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %24, i64 0, i32 2
  %27 = load i8, ptr %is_dst, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %is_dst.i.i.i.i.i, align 8
  %29 = load ptr, ptr %_M_finish.i.i45, align 8
  %incdec.ptr.i.i48 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %29, i64 1
  store ptr %incdec.ptr.i.i48, ptr %_M_finish.i.i45, align 8
  br label %invoke.cont31

if.else.i.i49:                                    ; preds = %invoke.cont27
  invoke void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_, ptr %24, ptr noundef nonnull align 8 dereferenceable(41) %ref.tmp21)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then.i.i47, %if.else.i.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %__begin2.sroa.0.0106, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %19
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad26:                                           ; preds = %call.i38.noexc, %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.else.i.i49
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev23) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad.i40, %lpad30
  %.pn = phi { ptr, i32 } [ %31, %lpad30 ], [ %30, %lpad26 ], [ %lpad.phi, %lpad.i40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  br label %ehcleanup102

for.end:                                          ; preds = %invoke.cont31, %for.cond.preheader
  %32 = load ptr, ptr %transitions_, align 8
  %33 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i53 = icmp eq ptr %32, %33
  br i1 %cmp.i.i53, label %if.then39, label %invoke.cont37

invoke.cont37:                                    ; preds = %for.end
  %retval.sroa.0.0.copyload.i.i.i54 = load i64, ptr %32, align 8
  %cmp.i.i.i55.not = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i54, -1096193779200
  br i1 %cmp.i.i.i55.not, label %if.end79, label %if.then39

if.then39:                                        ; preds = %invoke.cont37, %for.end
  %call.i5657 = invoke ptr @_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE14_M_emplace_auxIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSJ_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %transitions_, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) @_ZN14arrow_vendored4dateL11min_secondsE)
          to label %invoke.cont46 unwind label %lpad4

invoke.cont46:                                    ; preds = %if.then39
  %34 = load ptr, ptr %ttinfos_, align 8
  %_M_finish.i58 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i58, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 48
  %shr.i.i.i = ashr i64 %sub.ptr.div.i.i.i.i, 2
  %cmp50.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp50.i.i.i, label %for.body.preheader.i.i.i, label %for.end.i.i.i

for.body.preheader.i.i.i:                         ; preds = %invoke.cont46
  %36 = mul nuw nsw i64 %shr.i.i.i, 192
  %scevgep.i.i.i = getelementptr i8, ptr %34, i64 %36
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end22.i.i.i, %for.body.preheader.i.i.i
  %__trip_count.052.i.i.i = phi i64 [ %dec.i.i.i, %if.end22.i.i.i ], [ %shr.i.i.i, %for.body.preheader.i.i.i ]
  %__first.sroa.0.051.i.i.i = phi ptr [ %incdec.ptr.i17.i.i.i, %if.end22.i.i.i ], [ %34, %for.body.preheader.i.i.i ]
  %is_dst.i.i.i.i.i59 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 0, i32 2
  %37 = load i8, ptr %is_dst.i.i.i.i.i59, align 8
  %38 = and i8 %37, 1
  %cmp.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont60, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %is_dst.i.i9.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 1, i32 2
  %39 = load i8, ptr %is_dst.i.i9.i.i.i, align 8
  %40 = and i8 %39, 1
  %cmp.i.i10.i.i.i = icmp eq i8 %40, 0
  br i1 %cmp.i.i10.i.i.i, label %return.loopexit.split.loop.exit41.i.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %is_dst.i.i12.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 2, i32 2
  %41 = load i8, ptr %is_dst.i.i12.i.i.i, align 8
  %42 = and i8 %41, 1
  %cmp.i.i13.i.i.i = icmp eq i8 %42, 0
  br i1 %cmp.i.i13.i.i.i, label %return.loopexit.split.loop.exit43.i.i.i, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %is_dst.i.i15.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 3, i32 2
  %43 = load i8, ptr %is_dst.i.i15.i.i.i, align 8
  %44 = and i8 %43, 1
  %cmp.i.i16.i.i.i = icmp eq i8 %44, 0
  br i1 %cmp.i.i16.i.i.i, label %return.loopexit.split.loop.exit45.i.i.i, label %if.end22.i.i.i

if.end22.i.i.i:                                   ; preds = %if.end16.i.i.i
  %incdec.ptr.i17.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.052.i.i.i, -1
  %cmp.i.i.i60 = icmp sgt i64 %__trip_count.052.i.i.i, 1
  br i1 %cmp.i.i.i60, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !69

for.end.loopexit.i.i.i:                           ; preds = %if.end22.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %invoke.cont46
  %sub.ptr.sub.i20.pre-phi.i.i.i = phi i64 [ %.pre57.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.sub.i.i.i.i, %invoke.cont46 ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %34, %invoke.cont46 ]
  %sub.ptr.div.i21.i.i.i = sdiv exact i64 %sub.ptr.sub.i20.pre-phi.i.i.i, 48
  switch i64 %sub.ptr.div.i21.i.i.i, label %if.then68 [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb31.i.i.i
    i64 1, label %sw.bb38.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %is_dst.i.i22.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 0, i32 2
  %45 = load i8, ptr %is_dst.i.i22.i.i.i, align 8
  %46 = and i8 %45, 1
  %cmp.i.i23.i.i.i = icmp eq i8 %46, 0
  br i1 %cmp.i.i23.i.i.i, label %invoke.cont60, label %if.end29.i.i.i

if.end29.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr.i24.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.0.lcssa.i.i.i, i64 1
  br label %sw.bb31.i.i.i

sw.bb31.i.i.i:                                    ; preds = %if.end29.i.i.i, %for.end.i.i.i
  %__first.sroa.0.1.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i24.i.i.i, %if.end29.i.i.i ]
  %is_dst.i.i25.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.1.i.i.i, i64 0, i32 2
  %47 = load i8, ptr %is_dst.i.i25.i.i.i, align 8
  %48 = and i8 %47, 1
  %cmp.i.i26.i.i.i = icmp eq i8 %48, 0
  br i1 %cmp.i.i26.i.i.i, label %invoke.cont60, label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %sw.bb31.i.i.i
  %incdec.ptr.i27.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.1.i.i.i, i64 1
  br label %sw.bb38.i.i.i

sw.bb38.i.i.i:                                    ; preds = %if.end36.i.i.i, %for.end.i.i.i
  %__first.sroa.0.2.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr.i27.i.i.i, %if.end36.i.i.i ]
  %is_dst.i.i28.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.2.i.i.i, i64 0, i32 2
  %49 = load i8, ptr %is_dst.i.i28.i.i.i, align 8
  %50 = and i8 %49, 1
  %cmp.i.i29.i.i.i = icmp eq i8 %50, 0
  %spec.select.i.i.i = select i1 %cmp.i.i29.i.i.i, ptr %__first.sroa.0.2.i.i.i, ptr %35
  br label %invoke.cont60

return.loopexit.split.loop.exit41.i.i.i:          ; preds = %if.end.i.i.i
  %incdec.ptr.i.le.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 1
  br label %invoke.cont60

return.loopexit.split.loop.exit43.i.i.i:          ; preds = %if.end10.i.i.i
  %incdec.ptr.i11.le.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 2
  br label %invoke.cont60

return.loopexit.split.loop.exit45.i.i.i:          ; preds = %if.end16.i.i.i
  %incdec.ptr.i14.le.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.sroa.0.051.i.i.i, i64 3
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %for.body.i.i.i, %return.loopexit.split.loop.exit45.i.i.i, %return.loopexit.split.loop.exit43.i.i.i, %return.loopexit.split.loop.exit41.i.i.i, %sw.bb38.i.i.i, %sw.bb31.i.i.i, %sw.bb.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.sroa.0.1.i.i.i, %sw.bb31.i.i.i ], [ %spec.select.i.i.i, %sw.bb38.i.i.i ], [ %incdec.ptr.i.le.i.i.i, %return.loopexit.split.loop.exit41.i.i.i ], [ %incdec.ptr.i11.le.i.i.i, %return.loopexit.split.loop.exit43.i.i.i ], [ %incdec.ptr.i14.le.i.i.i, %return.loopexit.split.loop.exit45.i.i.i ], [ %__first.sroa.0.051.i.i.i, %for.body.i.i.i ]
  %cmp.i62 = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i, %35
  br i1 %cmp.i62, label %if.then68, label %if.end73

if.then68:                                        ; preds = %for.end.i.i.i, %invoke.cont60
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %invoke.cont60
  %tf.sroa.0.0 = phi ptr [ %34, %if.then68 ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i, %invoke.cont60 ]
  %51 = load ptr, ptr %transitions_, align 8
  %info78 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %51, i64 0, i32 1
  store ptr %tf.sroa.0.0, ptr %info78, align 8
  %.pre = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre123 = load ptr, ptr %transitions_, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end73, %invoke.cont37
  %52 = phi ptr [ %.pre123, %if.end73 ], [ %32, %invoke.cont37 ]
  %53 = phi ptr [ %.pre, %if.end73 ], [ %33, %invoke.cont37 ]
  %i.0 = phi i32 [ 1, %if.end73 ], [ 0, %invoke.cont37 ]
  %conv81107 = zext nneg i32 %i.0 to i64
  %sub.ptr.lhs.cast.i64108 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i65109 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i66110 = sub i64 %sub.ptr.lhs.cast.i64108, %sub.ptr.rhs.cast.i65109
  %sub.ptr.div.i67111 = ashr exact i64 %sub.ptr.sub.i66110, 4
  %cmp84112 = icmp ugt i64 %sub.ptr.div.i67111, %conv81107
  br i1 %cmp84112, label %for.body85.lr.ph, label %for.end100

for.body85.lr.ph:                                 ; preds = %if.end79
  %54 = load ptr, ptr %indices, align 8
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.body85
  %55 = phi ptr [ %52, %for.body85.lr.ph ], [ %59, %for.body85 ]
  %conv81115 = phi i64 [ %conv81107, %for.body85.lr.ph ], [ %conv81, %for.body85 ]
  %j.0114 = phi i32 [ 0, %for.body85.lr.ph ], [ %inc99, %for.body85 ]
  %i.1113 = phi i32 [ %i.0, %for.body85.lr.ph ], [ %inc98, %for.body85 ]
  %56 = load ptr, ptr %ttinfos_, align 8
  %conv88 = zext i32 %j.0114 to i64
  %add.ptr.i68 = getelementptr inbounds i8, ptr %54, i64 %conv88
  %57 = load i8, ptr %add.ptr.i68, align 1
  %idx.ext91 = zext i8 %57 to i64
  %add.ptr92 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %56, i64 %idx.ext91
  %info96 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %55, i64 %conv81115, i32 1
  store ptr %add.ptr92, ptr %info96, align 8
  %inc98 = add i32 %i.1113, 1
  %inc99 = add i32 %j.0114, 1
  %conv81 = zext i32 %inc98 to i64
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %59 = load ptr, ptr %transitions_, align 8
  %sub.ptr.lhs.cast.i64 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i65 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i66 = sub i64 %sub.ptr.lhs.cast.i64, %sub.ptr.rhs.cast.i65
  %sub.ptr.div.i67 = ashr exact i64 %sub.ptr.sub.i66, 4
  %cmp84 = icmp ugt i64 %sub.ptr.div.i67, %conv81
  br i1 %cmp84, label %for.body85, label %for.end100, !llvm.loop !70

for.end100:                                       ; preds = %for.body85, %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %tobool.not.i.i.i71 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %for.end100
  call void @_ZdlPv(ptr noundef nonnull %20) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit: ; preds = %for.end100, %if.then.i.i.i72
  %60 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i74 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit, %if.then.i.i.i75
  ret void

ehcleanup102:                                     ; preds = %ehcleanup, %lpad.i23, %lpad4, %lpad.i21
  %.pn.pn.pn = phi { ptr, i32 } [ %5, %lpad.i21 ], [ %.pn, %ehcleanup ], [ %18, %lpad4 ], [ %9, %lpad.i23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %61 = load ptr, ptr %infos, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i77, label %ehcleanup103, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %ehcleanup102
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i.i78, %ehcleanup102, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn.pn, %ehcleanup102 ], [ %.pn.pn.pn, %if.then.i.i.i78 ]
  %62 = load ptr, ptr %indices, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i81, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK14arrow_vendored4date9time_zone4initEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.74, align 8
  %ref.tmp = alloca %class.anon.26, align 8
  %adjusted_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %adjusted_, align 8
  store ptr %this, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv", ptr %2, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #28
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  resume { ptr, i32 } %3

"_ZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %invoke.cont.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE(ptr noalias sret(%"struct.arrow_vendored::date::sys_info") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr readonly %i.coerce) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %abbrev.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i) #25
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %transitions_, align 8
  %cmp.i.not = icmp eq ptr %0, %i.coerce
  br i1 %cmp.i.not, label %invoke.cont49, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %i.coerce, i64 -1
  %1 = load i64, ptr %arrayidx.i, align 8
  store i64 %1, ptr %agg.result, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i1.not = icmp eq ptr %2, %i.coerce
  br i1 %cmp.i1.not, label %cond.end74.invoke, label %cond.end74.invoke.sink.split

lpad:                                             ; preds = %cond.end74.invoke
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i) #25
  resume { ptr, i32 } %3

invoke.cont49:                                    ; preds = %entry
  store i64 -1096193779200, ptr %agg.result, align 8
  %add.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %i.coerce, i64 1
  %_M_finish.i43 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i43, align 8
  %cmp.i44.not = icmp eq ptr %add.ptr.i, %4
  br i1 %cmp.i44.not, label %cond.end74.invoke, label %cond.end74.invoke.sink.split

cond.end74.invoke.sink.split:                     ; preds = %invoke.cont49, %if.then
  %add.ptr.i.sink = phi ptr [ %i.coerce, %if.then ], [ %add.ptr.i, %invoke.cont49 ]
  %.sink.ph = phi i64 [ -1, %if.then ], [ 0, %invoke.cont49 ]
  %5 = load i64, ptr %add.ptr.i.sink, align 8
  br label %cond.end74.invoke

cond.end74.invoke:                                ; preds = %cond.end74.invoke.sink.split, %invoke.cont49, %if.then
  %ref.tmp5.sroa.0.0.sink = phi i64 [ 971890876800, %if.then ], [ 971890876800, %invoke.cont49 ], [ %5, %cond.end74.invoke.sink.split ]
  %.sink = phi i64 [ -1, %if.then ], [ 0, %invoke.cont49 ], [ %.sink.ph, %cond.end74.invoke.sink.split ]
  %end = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 1
  store i64 %ref.tmp5.sroa.0.0.sink, ptr %end, align 8
  %info = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %i.coerce, i64 %.sink, i32 1
  %6 = load ptr, ptr %info, align 8
  %offset23 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %offset23, align 8
  %is_dst = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %6, i64 0, i32 2
  %8 = load i8, ptr %is_dst, align 8
  %9 = and i8 %8, 1
  %spec.select = zext nneg i8 %9 to i64
  %save = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 3
  store i64 %spec.select, ptr %save, align 8
  %abbrev = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %6, i64 0, i32 1
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %cond.end74.invoke
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK14arrow_vendored4date9time_zone13get_info_implENSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noalias sret(%"struct.arrow_vendored::date::sys_info") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %tp.coerce) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i = alloca %class.anon.74, align 8
  %ref.tmp.i = alloca %class.anon.26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %adjusted_.i, align 8
  store ptr %this, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv", ptr %2, align 8
  %call1.i2.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %call1.i2.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK14arrow_vendored4date9time_zone4initEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i) #28
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

common.resume:                                    ; preds = %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %common.resume

_ZNK14arrow_vendored4date9time_zone4initEv.exit:  ; preds = %invoke.cont.i.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %transitions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp2.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEZNKS3_9time_zone13get_info_implESK_E3$_0ET_SN_SN_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %_ZNK14arrow_vendored4date9time_zone4initEv.exit, %while.body.i.i
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %4, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.03.i.i, i64 %shr.i.i
  %call.val.i.i.i = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %call.val.i.i.i, %tp.coerce
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__first.sroa.0.03.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEZNKS3_9time_zone13get_info_implESK_E3$_0ET_SN_SN_RKT0_T1_.exit", !llvm.loop !71

"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEZNKS3_9time_zone13get_info_implESK_E3$_0ET_SN_SN_RKT0_T1_.exit": ; preds = %while.body.i.i, %_ZNK14arrow_vendored4date9time_zone4initEv.exit
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %4, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %abbrev.i.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false), !alias.scope !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #25
  %7 = load ptr, ptr %transitions_, align 8, !noalias !72
  %cmp.i.not.i = icmp eq ptr %7, %__first.sroa.0.0.lcssa.i.i
  br i1 %cmp.i.not.i, label %invoke.cont49.i, label %if.then.i

if.then.i:                                        ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEZNKS3_9time_zone13get_info_implESK_E3$_0ET_SN_SN_RKT0_T1_.exit"
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 -1
  %8 = load i64, ptr %arrayidx.i.i, align 8, !noalias !72
  store i64 %8, ptr %agg.result, align 8, !alias.scope !72
  %9 = load ptr, ptr %_M_finish.i, align 8, !noalias !72
  %cmp.i1.not.i = icmp eq ptr %9, %__first.sroa.0.0.lcssa.i.i
  br i1 %cmp.i1.not.i, label %cond.end74.invoke.i, label %cond.end74.invoke.sink.split.i

lpad.i:                                           ; preds = %cond.end74.invoke.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #25
  br label %common.resume

invoke.cont49.i:                                  ; preds = %"_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date6detail10transitionESt6vectorIS5_SaIS5_EEEENSt6chrono10time_pointINSC_3_V212system_clockENSC_8durationIlSt5ratioILl1ELl1EEEEEEZNKS3_9time_zone13get_info_implESK_E3$_0ET_SN_SN_RKT0_T1_.exit"
  store i64 -1096193779200, ptr %agg.result, align 8, !alias.scope !72
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !noalias !72
  %cmp.i44.not.i = icmp eq ptr %add.ptr.i.i, %11
  br i1 %cmp.i44.not.i, label %cond.end74.invoke.i, label %cond.end74.invoke.sink.split.i

cond.end74.invoke.sink.split.i:                   ; preds = %invoke.cont49.i, %if.then.i
  %add.ptr.i.sink.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %if.then.i ], [ %add.ptr.i.i, %invoke.cont49.i ]
  %.sink.ph.i = phi i64 [ -1, %if.then.i ], [ 0, %invoke.cont49.i ]
  %12 = load i64, ptr %add.ptr.i.sink.i, align 8, !noalias !72
  br label %cond.end74.invoke.i

cond.end74.invoke.i:                              ; preds = %cond.end74.invoke.sink.split.i, %invoke.cont49.i, %if.then.i
  %ref.tmp5.sroa.0.0.sink.i = phi i64 [ 971890876800, %if.then.i ], [ 971890876800, %invoke.cont49.i ], [ %12, %cond.end74.invoke.sink.split.i ]
  %.sink.i = phi i64 [ -1, %if.then.i ], [ 0, %invoke.cont49.i ], [ %.sink.ph.i, %cond.end74.invoke.sink.split.i ]
  %end.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 1
  store i64 %ref.tmp5.sroa.0.0.sink.i, ptr %end.i, align 8, !alias.scope !72
  %info.i = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 %.sink.i, i32 1
  %13 = load ptr, ptr %info.i, align 8, !noalias !72
  %offset23.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %offset23.i, align 8, !alias.scope !72
  %is_dst.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %13, i64 0, i32 2
  %15 = load i8, ptr %is_dst.i, align 8
  %16 = and i8 %15, 1
  %spec.select.i = zext nneg i8 %16 to i64
  %save.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %agg.result, i64 0, i32 3
  store i64 %spec.select.i, ptr %save.i, align 8, !alias.scope !72
  %abbrev.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %13, i64 0, i32 1
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i)
          to label %_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE.exit unwind label %lpad.i

_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE.exit: ; preds = %cond.end74.invoke.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK14arrow_vendored4date9time_zone13get_info_implENSt6chrono10time_pointINS0_7local_tENS2_8durationIlSt5ratioILl1ELl1EEEEEE(ptr noalias sret(%"struct.arrow_vendored::date::local_info") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %tp.coerce) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.arrow_vendored::date::sys_info", align 8
  %__callable.i.i = alloca %class.anon.74, align 8
  %ref.tmp.i = alloca %class.anon.26, align 8
  %ref.tmp = alloca %"struct.arrow_vendored::date::sys_info", align 8
  %ref.tmp56 = alloca %"struct.arrow_vendored::date::sys_info", align 8
  %ref.tmp90 = alloca %"struct.arrow_vendored::date::sys_info", align 8
  %ref.tmp113 = alloca %"struct.arrow_vendored::date::sys_info", align 8
  %ref.tmp140 = alloca %"struct.arrow_vendored::date::sys_info", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %adjusted_.i, align 8
  store ptr %this, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv", ptr %2, align 8
  %call1.i2.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %call1.i2.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK14arrow_vendored4date9time_zone4initEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i) #28
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

common.resume:                                    ; preds = %lpad18.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %eh.lpad-body, %lpad18.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %common.resume

_ZNK14arrow_vendored4date9time_zone4initEv.exit:  ; preds = %invoke.cont.i.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %agg.result, align 8
  %first = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 1
  %end = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 1, i32 1
  %offset = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 1, i32 2
  %abbrev = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 1, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %first, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  %second = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 2
  %end4 = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 2, i32 1
  %offset6 = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 2, i32 2
  %abbrev8 = getelementptr inbounds %"struct.arrow_vendored::date::local_info", ptr %agg.result, i64 0, i32 2, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8) #25
  store i32 0, ptr %agg.result, align 8
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %transitions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %cmp2.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i, label %invoke.cont19

while.body.i.i:                                   ; preds = %_ZNK14arrow_vendored4date9time_zone4initEv.exit, %while.body.i.i
  %__len.04.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ]
  %__first.sroa.0.03.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %4, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ]
  %shr.i.i = lshr i64 %__len.04.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.03.i.i, i64 %shr.i.i
  %call.val.i.i.i = load i64, ptr %incdec.ptr.i8.sink.i.i.i.i, align 8
  %6 = getelementptr i8, ptr %incdec.ptr.i8.sink.i.i.i.i, i64 8
  %call.val1.i.i.i = load ptr, ptr %6, align 8
  %call.val1.val.i.i.i = load i64, ptr %call.val1.i.i.i, align 8
  %sub.i.i.i.i.i.i = sub nsw i64 %tp.coerce, %call.val1.val.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i64 %sub.i.i.i.i.i.i, %call.val.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %7 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.04.i.i, %7
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__first.sroa.0.03.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %invoke.cont19, !llvm.loop !75

invoke.cont19:                                    ; preds = %while.body.i.i, %_ZNK14arrow_vendored4date9time_zone4initEv.exit
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %4, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %abbrev.i.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false), !alias.scope !76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #25
  %8 = load ptr, ptr %transitions_, align 8, !noalias !76
  %cmp.i.not.i = icmp eq ptr %8, %__first.sroa.0.0.lcssa.i.i
  br i1 %cmp.i.not.i, label %invoke.cont49.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %arrayidx.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 -1
  %9 = load i64, ptr %arrayidx.i.i, align 8, !noalias !76
  store i64 %9, ptr %ref.tmp, align 8, !alias.scope !76
  %10 = load ptr, ptr %_M_finish.i, align 8, !noalias !76
  %cmp.i1.not.i = icmp eq ptr %10, %__first.sroa.0.0.lcssa.i.i
  br i1 %cmp.i1.not.i, label %cond.end74.invoke.i, label %cond.end74.invoke.sink.split.i

lpad.i:                                           ; preds = %cond.end74.invoke.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

invoke.cont49.i:                                  ; preds = %invoke.cont19
  store i64 -1096193779200, ptr %ref.tmp, align 8, !alias.scope !76
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 1
  %12 = load ptr, ptr %_M_finish.i, align 8, !noalias !76
  %cmp.i44.not.i = icmp eq ptr %add.ptr.i.i, %12
  br i1 %cmp.i44.not.i, label %cond.end74.invoke.i, label %cond.end74.invoke.sink.split.i

cond.end74.invoke.sink.split.i:                   ; preds = %invoke.cont49.i, %if.then.i
  %add.ptr.i.sink.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i, %if.then.i ], [ %add.ptr.i.i, %invoke.cont49.i ]
  %.sink.ph.i = phi i64 [ -1, %if.then.i ], [ 0, %invoke.cont49.i ]
  %13 = load i64, ptr %add.ptr.i.sink.i, align 8, !noalias !76
  br label %cond.end74.invoke.i

cond.end74.invoke.i:                              ; preds = %cond.end74.invoke.sink.split.i, %invoke.cont49.i, %if.then.i
  %ref.tmp5.sroa.0.0.sink.i = phi i64 [ 971890876800, %if.then.i ], [ 971890876800, %invoke.cont49.i ], [ %13, %cond.end74.invoke.sink.split.i ]
  %.sink.i = phi i64 [ -1, %if.then.i ], [ 0, %invoke.cont49.i ], [ %.sink.ph.i, %cond.end74.invoke.sink.split.i ]
  %end.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp, i64 0, i32 1
  store i64 %ref.tmp5.sroa.0.0.sink.i, ptr %end.i, align 8, !alias.scope !76
  %info.i = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 %.sink.i, i32 1
  %14 = load ptr, ptr %info.i, align 8, !noalias !76
  %offset23.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %offset23.i, align 8, !alias.scope !76
  %is_dst.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %14, i64 0, i32 2
  %16 = load i8, ptr %is_dst.i, align 8
  %17 = and i8 %16, 1
  %spec.select.i = zext nneg i8 %17 to i64
  %save.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp, i64 0, i32 3
  store i64 %spec.select.i, ptr %save.i, align 8, !alias.scope !76
  %abbrev.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %14, i64 0, i32 1
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i)
          to label %invoke.cont49 unwind label %lpad.i

invoke.cont49:                                    ; preds = %cond.end74.invoke.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %19 = load <2 x i64>, ptr %offset23.i, align 8
  store <2 x i64> %19, ptr %offset, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i) #25
  %20 = load i64, ptr %offset, align 8
  %sub.i.i = sub nsw i64 %tp.coerce, %20
  %retval.sroa.0.0.copyload.i.i4 = load i64, ptr %first, align 8
  %add.i.i = add nsw i64 %retval.sroa.0.0.copyload.i.i4, 86400
  %cmp.i.i6 = icmp slt i64 %sub.i.i, %add.i.i
  %21 = load ptr, ptr %transitions_, align 8
  %cmp.i = icmp ne ptr %__first.sroa.0.0.lcssa.i.i, %21
  %or.cond = select i1 %cmp.i.i6, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.then, label %invoke.cont103

if.then:                                          ; preds = %invoke.cont49
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 -1
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %abbrev.i.i7 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp56, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i8 0, i64 16, i1 false), !alias.scope !79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i7) #25
  %22 = load ptr, ptr %transitions_, align 8, !noalias !79
  %cmp.i.not.i9 = icmp eq ptr %22, %incdec.ptr.i
  br i1 %cmp.i.not.i9, label %invoke.cont49.i28, label %if.then.i10

if.then.i10:                                      ; preds = %if.then
  %arrayidx.i.i11 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 -2
  %23 = load i64, ptr %arrayidx.i.i11, align 8, !noalias !79
  store i64 %23, ptr %ref.tmp56, align 8, !alias.scope !79
  %24 = load ptr, ptr %_M_finish.i, align 8, !noalias !79
  %cmp.i1.not.i13 = icmp eq ptr %24, %incdec.ptr.i
  br i1 %cmp.i1.not.i13, label %cond.end74.invoke.i17, label %cond.end74.invoke.sink.split.i14

lpad.i27:                                         ; preds = %cond.end74.invoke.i17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

invoke.cont49.i28:                                ; preds = %if.then
  store i64 -1096193779200, ptr %ref.tmp56, align 8, !alias.scope !79
  %26 = load ptr, ptr %_M_finish.i, align 8, !noalias !79
  %cmp.i44.not.i31 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %26
  br i1 %cmp.i44.not.i31, label %cond.end74.invoke.i17, label %cond.end74.invoke.sink.split.i14

cond.end74.invoke.sink.split.i14:                 ; preds = %invoke.cont49.i28, %if.then.i10
  %add.ptr.i.sink.i15 = phi ptr [ %incdec.ptr.i, %if.then.i10 ], [ %__first.sroa.0.0.lcssa.i.i, %invoke.cont49.i28 ]
  %.sink.ph.i16 = phi i64 [ -1, %if.then.i10 ], [ 0, %invoke.cont49.i28 ]
  %27 = load i64, ptr %add.ptr.i.sink.i15, align 8, !noalias !79
  br label %cond.end74.invoke.i17

cond.end74.invoke.i17:                            ; preds = %cond.end74.invoke.sink.split.i14, %invoke.cont49.i28, %if.then.i10
  %ref.tmp5.sroa.0.0.sink.i18 = phi i64 [ 971890876800, %if.then.i10 ], [ 971890876800, %invoke.cont49.i28 ], [ %27, %cond.end74.invoke.sink.split.i14 ]
  %.sink.i19 = phi i64 [ -1, %if.then.i10 ], [ 0, %invoke.cont49.i28 ], [ %.sink.ph.i16, %cond.end74.invoke.sink.split.i14 ]
  %end.i20 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp56, i64 0, i32 1
  store i64 %ref.tmp5.sroa.0.0.sink.i18, ptr %end.i20, align 8, !alias.scope !79
  %info.i21 = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %incdec.ptr.i, i64 %.sink.i19, i32 1
  %28 = load ptr, ptr %info.i21, align 8, !noalias !79
  %offset23.i22 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp56, i64 0, i32 2
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %offset23.i22, align 8, !alias.scope !79
  %is_dst.i23 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %28, i64 0, i32 2
  %30 = load i8, ptr %is_dst.i23, align 8
  %31 = and i8 %30, 1
  %spec.select.i24 = zext nneg i8 %31 to i64
  %save.i25 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp56, i64 0, i32 3
  store i64 %spec.select.i24, ptr %save.i25, align 8, !alias.scope !79
  %abbrev.i26 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %28, i64 0, i32 1
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i26)
          to label %invoke.cont78 unwind label %lpad.i27

invoke.cont78:                                    ; preds = %cond.end74.invoke.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, i64 16, i1 false)
  %33 = load <2 x i64>, ptr %offset23.i22, align 8
  store <2 x i64> %33, ptr %offset6, align 8
  %call.i41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i7) #25
  %34 = load i64, ptr %offset6, align 8
  %sub.i.i44 = sub nsw i64 %tp.coerce, %34
  %retval.sroa.0.0.copyload.i1.i47 = load i64, ptr %end4, align 8
  %cmp.i.i48 = icmp slt i64 %sub.i.i44, %retval.sroa.0.0.copyload.i1.i47
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %end, align 8
  %cmp.i.i.i = icmp ne i64 %retval.sroa.0.0.copyload.i.i.i, %retval.sroa.0.0.copyload.i1.i47
  %or.cond124 = select i1 %cmp.i.i48, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond124, label %if.then86, label %if.else

if.then86:                                        ; preds = %invoke.cont78
  store i32 2, ptr %agg.result, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %__tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %first, i64 32, i1 false)
  %abbrev.i.i49 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %__tmp.i, i64 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %first, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  %35 = load <2 x i64>, ptr %offset6, align 8
  store <2 x i64> %35, ptr %offset, align 8
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev, ptr noundef nonnull align 8 dereferenceable(32) %abbrev8) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i, i64 16, i1 false)
  %offset3.i5.i = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %__tmp.i, i64 0, i32 2
  %36 = load <2 x i64>, ptr %offset3.i5.i, align 8
  store <2 x i64> %36, ptr %offset6, align 8
  %call.i10.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i49) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i49) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %__tmp.i)
  br label %nrvo.skipdtor

lpad18.body:                                      ; preds = %lpad.i27, %lpad.i85, %lpad.i
  %abbrev.i.i7.sink = phi ptr [ %abbrev.i.i7, %lpad.i27 ], [ %abbrev.i.i65, %lpad.i85 ], [ %abbrev.i.i, %lpad.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad.i27 ], [ %42, %lpad.i85 ], [ %11, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i7.sink) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev) #25
  br label %common.resume

if.else:                                          ; preds = %invoke.cont78
  %offset95 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp90, i64 0, i32 2
  %abbrev97 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp90, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev97) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp90, i64 16, i1 false)
  %37 = load <2 x i64>, ptr %offset95, align 8
  store <2 x i64> %37, ptr %offset6, align 8
  %call.i57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8, ptr noundef nonnull align 8 dereferenceable(32) %abbrev97) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev97) #25
  br label %nrvo.skipdtor

invoke.cont103:                                   ; preds = %invoke.cont49
  %retval.sroa.0.0.copyload.i1.i.i60 = load i64, ptr %end, align 8
  %cmp.i.i.i61 = icmp sge i64 %sub.i.i, %retval.sroa.0.0.copyload.i1.i.i60
  %38 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i63 = icmp ne ptr %__first.sroa.0.0.lcssa.i.i, %38
  %or.cond125 = select i1 %cmp.i.i.i61, i1 %cmp.i63, i1 false
  br i1 %or.cond125, label %if.then112, label %nrvo.skipdtor

if.then112:                                       ; preds = %invoke.cont103
  %incdec.ptr.i64 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %abbrev.i.i65 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp113, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i8 0, i64 16, i1 false), !alias.scope !82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i65) #25
  %39 = load ptr, ptr %transitions_, align 8, !noalias !82
  %cmp.i.not.i67 = icmp eq ptr %39, %incdec.ptr.i64
  br i1 %cmp.i.not.i67, label %invoke.cont49.i86, label %if.then.i68

if.then.i68:                                      ; preds = %if.then112
  %40 = load i64, ptr %__first.sroa.0.0.lcssa.i.i, align 8, !noalias !82
  store i64 %40, ptr %ref.tmp113, align 8, !alias.scope !82
  %41 = load ptr, ptr %_M_finish.i, align 8, !noalias !82
  %cmp.i1.not.i71 = icmp eq ptr %41, %incdec.ptr.i64
  br i1 %cmp.i1.not.i71, label %cond.end74.invoke.i75, label %cond.end74.invoke.sink.split.i72

lpad.i85:                                         ; preds = %cond.end74.invoke.i75
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

invoke.cont49.i86:                                ; preds = %if.then112
  store i64 -1096193779200, ptr %ref.tmp113, align 8, !alias.scope !82
  %add.ptr.i.i87 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.sroa.0.0.lcssa.i.i, i64 2
  %43 = load ptr, ptr %_M_finish.i, align 8, !noalias !82
  %cmp.i44.not.i89 = icmp eq ptr %add.ptr.i.i87, %43
  br i1 %cmp.i44.not.i89, label %cond.end74.invoke.i75, label %cond.end74.invoke.sink.split.i72

cond.end74.invoke.sink.split.i72:                 ; preds = %invoke.cont49.i86, %if.then.i68
  %add.ptr.i.sink.i73 = phi ptr [ %incdec.ptr.i64, %if.then.i68 ], [ %add.ptr.i.i87, %invoke.cont49.i86 ]
  %.sink.ph.i74 = phi i64 [ -1, %if.then.i68 ], [ 0, %invoke.cont49.i86 ]
  %44 = load i64, ptr %add.ptr.i.sink.i73, align 8, !noalias !82
  br label %cond.end74.invoke.i75

cond.end74.invoke.i75:                            ; preds = %cond.end74.invoke.sink.split.i72, %invoke.cont49.i86, %if.then.i68
  %ref.tmp5.sroa.0.0.sink.i76 = phi i64 [ 971890876800, %if.then.i68 ], [ 971890876800, %invoke.cont49.i86 ], [ %44, %cond.end74.invoke.sink.split.i72 ]
  %.sink.i77 = phi i64 [ -1, %if.then.i68 ], [ 0, %invoke.cont49.i86 ], [ %.sink.ph.i74, %cond.end74.invoke.sink.split.i72 ]
  %end.i78 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp113, i64 0, i32 1
  store i64 %ref.tmp5.sroa.0.0.sink.i76, ptr %end.i78, align 8, !alias.scope !82
  %info.i79 = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %incdec.ptr.i64, i64 %.sink.i77, i32 1
  %45 = load ptr, ptr %info.i79, align 8, !noalias !82
  %offset23.i80 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp113, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %offset23.i80, align 8, !alias.scope !82
  %is_dst.i81 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %45, i64 0, i32 2
  %47 = load i8, ptr %is_dst.i81, align 8
  %48 = and i8 %47, 1
  %spec.select.i82 = zext nneg i8 %48 to i64
  %save.i83 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp113, i64 0, i32 3
  store i64 %spec.select.i82, ptr %save.i83, align 8, !alias.scope !82
  %abbrev.i84 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %45, i64 0, i32 1
  %49 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i84)
          to label %invoke.cont135 unwind label %lpad.i85

invoke.cont135:                                   ; preds = %cond.end74.invoke.i75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp113, i64 16, i1 false)
  %50 = load <2 x i64>, ptr %offset23.i80, align 8
  store <2 x i64> %50, ptr %offset6, align 8
  %call.i99 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8, ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i65) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i65) #25
  %51 = load i64, ptr %offset6, align 8
  %sub.i.i102 = sub nsw i64 %tp.coerce, %51
  %retval.sroa.0.0.copyload.i1.i105 = load i64, ptr %second, align 8
  %cmp.i.i106 = icmp slt i64 %sub.i.i102, %retval.sroa.0.0.copyload.i1.i105
  br i1 %cmp.i.i106, label %if.then137, label %if.else139

if.then137:                                       ; preds = %invoke.cont135
  store i32 1, ptr %agg.result, align 8
  br label %nrvo.skipdtor

if.else139:                                       ; preds = %invoke.cont135
  %offset145 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp140, i64 0, i32 2
  %abbrev147 = getelementptr inbounds %"struct.arrow_vendored::date::sys_info", ptr %ref.tmp140, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140, i8 0, i64 32, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev147) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp140, i64 16, i1 false)
  %52 = load <2 x i64>, ptr %offset145, align 8
  store <2 x i64> %52, ptr %offset6, align 8
  %call.i113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev8, ptr noundef nonnull align 8 dereferenceable(32) %abbrev147) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev147) #25
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.else, %if.then86, %invoke.cont103, %if.then137, %if.else139
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsERSoRKNS0_9time_zoneE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(88) %z) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i = alloca %class.anon.74, align 8
  %ref.tmp.i = alloca %class.anon.26, align 8
  %ref.tmp7 = alloca %"class.arrow_vendored::date::hh_mm_ss", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %z, i64 0, i32 3
  %0 = load ptr, ptr %adjusted_.i, align 8
  store ptr %z, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i.i, ptr %1, align 8
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv", ptr %2, align 8
  %call1.i2.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull %0, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %call1.i2.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK14arrow_vendored4date9time_zone4initEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i) #28
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  resume { ptr, i32 } %3

_ZNK14arrow_vendored4date9time_zone4initEv.exit:  ; preds = %invoke.cont.i.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %z)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call, i8 noundef signext 10)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %z, i64 0, i32 1
  %4 = load ptr, ptr %transitions_, align 8
  %info = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %info, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i = icmp sgt i64 %6, -1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK14arrow_vendored4date9time_zone4initEv.exit
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 43)
  %.pre = load ptr, ptr %info, align 8
  %agg.tmp.sroa.0.0.copyload.i.pre = load i64, ptr %.pre, align 8, !noalias !85
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK14arrow_vendored4date9time_zone4initEv.exit
  %agg.tmp.sroa.0.0.copyload.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.pre, %if.then ], [ %6, %_ZNK14arrow_vendored4date9time_zone4initEv.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %spec.select.i.i.i = call i64 @llvm.abs.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i1 true)
  %div.i.i10.i.i = udiv i64 %spec.select.i.i.i, 3600
  store i64 %div.i.i10.i.i, ptr %ref.tmp7, align 8, !alias.scope !85
  %m_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp7, i64 0, i32 1
  %div.i.i211.i.i = udiv i64 %spec.select.i.i.i, 60
  %mul.i.i.i.neg.i.i.i = mul nsw i64 %div.i.i10.i.i, -60
  %sub.i.i.i = add nsw i64 %mul.i.i.i.neg.i.i.i, %div.i.i211.i.i
  store i64 %sub.i.i.i, ptr %m_.i.i, align 8, !alias.scope !85
  %mul.i.i.i.neg.i4.i.i = mul nsw i64 %div.i.i10.i.i, -3600
  %sub.i5.i.i = add nsw i64 %mul.i.i.i.neg.i4.i.i, %spec.select.i.i.i
  %mul.i.i.i.neg.i6.i.i = mul nsw i64 %sub.i.i.i, -60
  %sub.i7.i.i = add i64 %sub.i5.i.i, %mul.i.i.i.neg.i6.i.i
  %s_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp7, i64 0, i32 2
  store i64 %sub.i7.i.i, ptr %s_.i.i, align 8, !alias.scope !85
  %sub_s_.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp7, i64 0, i32 2, i32 1
  store i64 0, ptr %sub_s_.i.i.i, align 8, !alias.scope !85
  %neg_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp7, i64 0, i32 3
  %d.coerce.lobit.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 63
  %frombool.i.i = trunc i64 %d.coerce.lobit.i.i to i8
  store i8 %frombool.i.i, ptr %neg_.i.i, align 8, !alias.scope !85
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp7)
  %7 = load ptr, ptr %info, align 8
  %is_dst = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %7, i64 0, i32 2
  %8 = load i8, ptr %is_dst, align 8
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  %.str.3..str.2 = select i1 %tobool.not, ptr @.str.3, ptr @.str.2
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.3..str.2)
  %10 = load ptr, ptr %info, align 8
  %abbrev = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %10, i64 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call17, i8 noundef signext 10)
  %11 = load ptr, ptr %transitions_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %z, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %i.sroa.0.018 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %11, i64 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19 = icmp ult ptr %i.sroa.0.018, %12
  br i1 %cmp.i19, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.sroa.0.020 = phi ptr [ %i.sroa.0.0, %for.body ], [ %i.sroa.0.018, %if.end ]
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4date6detaillsERSoRKNS1_10transitionE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %i.sroa.0.020)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 noundef signext 10)
  %i.sroa.0.0 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %i.sroa.0.020, i64 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i = icmp ult ptr %i.sroa.0.0, %13
  br i1 %cmp.i, label %for.body, label %for.end, !llvm.loop !88

for.end:                                          ; preds = %for.body, %if.end
  ret ptr %os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(33) %tod) local_unnamed_addr #7 comdat {
entry:
  %neg_.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %tod, i64 0, i32 3
  %0 = load i8, ptr %neg_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 45)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %tod, align 8
  %cmp.i = icmp slt i64 %2, 10
  br i1 %cmp.i, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 48)
  %.pre = load i64, ptr %tod, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = phi i64 [ %.pre, %if.then4 ], [ %2, %if.end ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %3)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call9, i8 noundef signext 58)
  %m_ = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %tod, i64 0, i32 1
  %4 = load i64, ptr %m_, align 8
  %cmp.i12 = icmp slt i64 %4, 10
  br i1 %cmp.i12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end6
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 48)
  %.pre13 = load i64, ptr %m_, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end6
  %5 = phi i64 [ %.pre13, %if.then14 ], [ %4, %if.end6 ]
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %5)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext 58)
  %s_ = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %tod, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESG_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %s_, ptr noundef nonnull align 8 dereferenceable(8) %call20)
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4date6detaillsERSoRKNS1_10transitionE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.arrow_vendored::date::hh_mm_ss", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXntsr3std14is_convertibleIT1_NS5_IiS6_ILl86400ELl1EEEEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS4_10time_pointINS4_3_V212system_clockESA_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %t)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.53)
  %info = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %t, i64 0, i32 1
  %0 = load ptr, ptr %info, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i.i = icmp sgt i64 %1, -1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 43)
  %.pre = load ptr, ptr %info, align 8
  %agg.tmp.sroa.0.0.copyload.i.pre = load i64, ptr %.pre, align 8, !noalias !89
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %agg.tmp.sroa.0.0.copyload.i = phi i64 [ %agg.tmp.sroa.0.0.copyload.i.pre, %if.then ], [ %1, %entry ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %spec.select.i.i.i = tail call i64 @llvm.abs.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i1 true)
  %div.i.i10.i.i = udiv i64 %spec.select.i.i.i, 3600
  store i64 %div.i.i10.i.i, ptr %ref.tmp5, align 8, !alias.scope !89
  %m_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp5, i64 0, i32 1
  %div.i.i211.i.i = udiv i64 %spec.select.i.i.i, 60
  %mul.i.i.i.neg.i.i.i = mul nsw i64 %div.i.i10.i.i, -60
  %sub.i.i.i = add nsw i64 %mul.i.i.i.neg.i.i.i, %div.i.i211.i.i
  store i64 %sub.i.i.i, ptr %m_.i.i, align 8, !alias.scope !89
  %mul.i.i.i.neg.i4.i.i = mul nsw i64 %div.i.i10.i.i, -3600
  %sub.i5.i.i = add nsw i64 %mul.i.i.i.neg.i4.i.i, %spec.select.i.i.i
  %mul.i.i.i.neg.i6.i.i = mul nsw i64 %sub.i.i.i, -60
  %sub.i7.i.i = add i64 %sub.i5.i.i, %mul.i.i.i.neg.i6.i.i
  %s_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp5, i64 0, i32 2
  store i64 %sub.i7.i.i, ptr %s_.i.i, align 8, !alias.scope !89
  %sub_s_.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp5, i64 0, i32 2, i32 1
  store i64 0, ptr %sub_s_.i.i.i, align 8, !alias.scope !89
  %neg_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp5, i64 0, i32 3
  %d.coerce.lobit.i.i = lshr i64 %agg.tmp.sroa.0.0.copyload.i, 63
  %frombool.i.i = trunc i64 %d.coerce.lobit.i.i to i8
  store i8 %frombool.i.i, ptr %neg_.i.i, align 8, !alias.scope !89
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp5)
  %2 = load ptr, ptr %info, align 8
  %is_dst = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %is_dst, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %.str.3..str.2 = select i1 %tobool.not, ptr @.str.3, ptr @.str.2
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.3..str.2)
  %5 = load ptr, ptr %info, align 8
  %abbrev = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %5, i64 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %abbrev)
  ret ptr %os
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14arrow_vendored4date11leap_secondC2ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %s) unnamed_addr #10 align 2 {
entry:
  %0 = load i64, ptr %s, align 8
  store i64 %0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsERSoRKNS0_11leap_secondE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #7 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXntsr3std14is_convertibleIT1_NS5_IiS6_ILl86400ELl1EEEEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS4_10time_pointINS4_3_V212system_clockESA_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %x)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.4)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXntsr3std14is_convertibleIT1_NS5_IiS6_ILl86400ELl1EEEEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS4_10time_pointINS4_3_V212system_clockESA_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %tp) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.arrow_vendored::date::year_month_day", align 4
  %ref.tmp6 = alloca %"class.arrow_vendored::date::hh_mm_ss", align 8
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %tp, align 8
  %div.i.i.i.i = sdiv i64 %retval.sroa.0.0.copyload.i.i, 86400
  %conv.i.i.i.i = trunc i64 %div.i.i.i.i to i32
  %sext.i.i = shl i64 %div.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i, 32
  %mul.i.i.i.i.i.i.i = mul nsw i64 %conv.i.i.i.i.i.i.i, 86400
  %cmp.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, %mul.i.i.i.i.i.i.i
  %sub.i.i.i = sext i1 %cmp.i.i.i.i to i32
  %spec.select.i.i = add nsw i32 %sub.i.i.i, %conv.i.i.i.i
  %add.i.i = add nsw i32 %spec.select.i.i, 719468
  %cmp.i.i = icmp sgt i32 %spec.select.i.i, -719469
  %sub.i.i = add nsw i32 %spec.select.i.i, 573372
  %cond.i.i = select i1 %cmp.i.i, i32 %add.i.i, i32 %sub.i.i
  %div.i.i = sdiv i32 %cond.i.i, 146097
  %mul.neg.i.i = mul nsw i32 %div.i.i, -146097
  %sub1.i.i = add i32 %mul.neg.i.i, %add.i.i
  %div2.i.i = udiv i32 %sub1.i.i, 1460
  %div4.i.i = udiv i32 %sub1.i.i, 36524
  %div6.i.i = udiv i32 %sub1.i.i, 146096
  %.neg = add i32 %div4.i.i, %sub1.i.i
  %0 = add nuw nsw i32 %div6.i.i, %div2.i.i
  %sub7.i.i = sub i32 %.neg, %0
  %div8.i.i = udiv i32 %sub7.i.i, 365
  %mul9.i.i = mul nsw i32 %div.i.i, 400
  %add10.i.i = add nsw i32 %div8.i.i, %mul9.i.i
  %div12.i.i = udiv i32 %sub7.i.i, 1460
  %div14.i.i = udiv i32 %sub7.i.i, 36500
  %mul11.neg.i.i = mul i32 %div8.i.i, -365
  %add13.neg.i.i = sub i32 %sub1.i.i, %div12.i.i
  %sub15.neg.i.i = add i32 %add13.neg.i.i, %div14.i.i
  %sub16.i.i = add i32 %sub15.neg.i.i, %mul11.neg.i.i
  %mul17.i.i = mul i32 %sub16.i.i, 5
  %add18.i.i = add i32 %mul17.i.i, 2
  %div19.i.i = udiv i32 %add18.i.i, 153
  %mul20.i.i = mul nuw i32 %div19.i.i, 153
  %add21.i.i = add nuw i32 %mul20.i.i, 2
  %div22.i.i = udiv i32 %add21.i.i, 5
  %sub23.i.i = sub i32 %sub16.i.i, %div22.i.i
  %cmp25.i.i = icmp ult i32 %add18.i.i, 1530
  %cond31.v.i.i = select i1 %cmp25.i.i, i32 3, i32 -9
  %cond31.i.i = add nsw i32 %cond31.v.i.i, %div19.i.i
  %cmp32.i.i = icmp ult i32 %cond31.i.i, 3
  %conv.i.i = zext i1 %cmp32.i.i to i32
  %add33.i.i = add nsw i32 %add10.i.i, %conv.i.i
  %conv.i18.i.i = shl i32 %sub23.i.i, 24
  %retval.sroa.3.0.insert.ext.i.i = add i32 %conv.i18.i.i, 16777216
  %retval.sroa.2.0.insert.ext.i.i = shl i32 %cond31.i.i, 16
  %retval.sroa.2.0.insert.shift.i.i = and i32 %retval.sroa.2.0.insert.ext.i.i, 16711680
  %retval.sroa.2.0.insert.insert.i.i = or disjoint i32 %retval.sroa.3.0.insert.ext.i.i, %retval.sroa.2.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = and i32 %add33.i.i, 65535
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i32 %retval.sroa.2.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i32 %retval.sroa.0.0.insert.insert.i.i, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_14year_month_dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 2 dereferenceable(4) %ref.tmp)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext 32)
  %retval.sroa.0.0.copyload.i.i2 = load i64, ptr %tp, align 8
  %conv.i.i.i.i.i = sext i32 %spec.select.i.i to i64
  %mul.i.i.i.neg.i.i = mul nsw i64 %conv.i.i.i.i.i, -86400
  %sub.i.i3 = add i64 %mul.i.i.i.neg.i.i, %retval.sroa.0.0.copyload.i.i2
  %spec.select.i.i.i = call i64 @llvm.abs.i64(i64 %sub.i.i3, i1 true)
  %div.i.i10.i.i = udiv i64 %spec.select.i.i.i, 3600
  store i64 %div.i.i10.i.i, ptr %ref.tmp6, align 8, !alias.scope !92
  %m_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp6, i64 0, i32 1
  %div.i.i211.i.i = udiv i64 %spec.select.i.i.i, 60
  %mul.i.i.i.neg.i.i.i = mul nsw i64 %div.i.i10.i.i, -60
  %sub.i.i.i4 = add nsw i64 %mul.i.i.i.neg.i.i.i, %div.i.i211.i.i
  store i64 %sub.i.i.i4, ptr %m_.i.i, align 8, !alias.scope !92
  %mul.i.i.i.neg.i4.i.i = mul nsw i64 %div.i.i10.i.i, -3600
  %sub.i5.i.i = add nsw i64 %mul.i.i.i.neg.i4.i.i, %spec.select.i.i.i
  %mul.i.i.i.neg.i6.i.i = mul nsw i64 %sub.i.i.i4, -60
  %sub.i7.i.i = add i64 %sub.i5.i.i, %mul.i.i.i.neg.i6.i.i
  %s_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp6, i64 0, i32 2
  store i64 %sub.i7.i.i, ptr %s_.i.i, align 8, !alias.scope !92
  %sub_s_.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp6, i64 0, i32 2, i32 1
  store i64 0, ptr %sub_s_.i.i.i, align 8, !alias.scope !92
  %neg_.i.i = getelementptr inbounds %"class.arrow_vendored::date::hh_mm_ss", ptr %ref.tmp6, i64 0, i32 3
  %d.coerce.lobit.i.i = lshr i64 %sub.i.i3, 63
  %frombool.i.i = trunc i64 %d.coerce.lobit.i.i to i8
  store i8 %frombool.i.i, ptr %neg_.i.i, align 8, !alias.scope !92
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_8hh_mm_ssINSt6chrono8durationIlSt5ratioILl1ELl1EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(33) %ref.tmp6)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date8get_tzdbEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN14arrow_vendored4date13get_tzdb_listEv.exit, !prof !6

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN14arrow_vendored4date13get_tzdb_listEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %_ZN14arrow_vendored4date13get_tzdb_listEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  resume { ptr, i32 } %3

_ZN14arrow_vendored4date13get_tzdb_listEv.exit:   ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i64 %tz_name.coerce0, ptr %tz_name.coerce1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tz_name = alloca %"class.std::basic_string_view", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator", align 1
  store i64 %tz_name.coerce0, ptr %tz_name, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %tz_name, i64 0, i32 1
  store ptr %tz_name.coerce1, ptr %0, align 8
  %zones = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %zones, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.lr.ph.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit"

while.body.lr.ph.i.i:                             ; preds = %entry
  %sub.ptr.div.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i", %while.body.lr.ph.i.i
  %__len.08.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i" ]
  %__first.sroa.0.07.i.i = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i" ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %call2.i.i.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i8.sink.i.i.i.i) #25
  %3 = extractvalue { i64, ptr } %call2.i.i.i.i, 0
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %tz_name.coerce0)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i
  %4 = extractvalue { i64, ptr } %call2.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %tz_name.coerce1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i"

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %tz_name.coerce0
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %incdec.ptr.i8.sink.i.i.i.i, i64 1
  %5 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %5
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit", !llvm.loop !95

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclINS_17__normal_iteratorIPKNS3_9time_zoneESt6vectorISD_SaISD_EEEEKS8_EEbT_RT0_.exit.i.i"
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit"

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit": ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit", %entry
  %6 = phi ptr [ %2, %entry ], [ %.pre, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit" ]
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %1, %entry ], [ %__first.sroa.0.1.i.i, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit.loopexit" ]
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %6
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit"
  %call18 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.0.lcssa.i.i) #25
  %7 = extractvalue { i64, ptr } %call18, 0
  %8 = extractvalue { i64, ptr } %call18, 1
  %cmp.i.i4 = icmp eq i64 %7, %tz_name.coerce0
  br i1 %cmp.i.i4, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %lor.rhs
  %cmp.i2.i.i.i = icmp eq i64 %tz_name.coerce0, 0
  br i1 %cmp.i2.i.i.i, label %if.end, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %8, ptr %tz_name.coerce1, i64 %tz_name.coerce0)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs, %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEESt17basic_string_viewIcSt11char_traitsIcEEZNKS3_4tzdb11locate_zoneESE_E3$_0ET_SH_SH_RKT0_T1_.exit"
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %tz_name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont unwind label %ehcleanup28.thread

invoke.cont:                                      ; preds = %if.then
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str.5)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %unreachable unwind label %lpad26

ehcleanup28.thread:                               ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #25
  br label %cleanup.action

lpad24:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad24, %lpad26
  %.pn = phi { ptr, i32 } [ %11, %lpad26 ], [ %10, %lpad24 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad26 ], [ true, %lpad24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #25
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup28.thread, %ehcleanup28
  %.pn.pn12 = phi { ptr, i32 } [ %9, %ehcleanup28.thread ], [ %.pn, %ehcleanup28 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  ret ptr %__first.sroa.0.0.lcssa.i.i

eh.resume:                                        ; preds = %ehcleanup28, %cleanup.action
  %.pn.pn11 = phi { ptr, i32 } [ %.pn, %ehcleanup28 ], [ %.pn.pn12, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn11

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__t, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %agg.tmp = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %__t, align 8
  %agg.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__t, i64 8
  %agg.tmp3.sroa.2.0.copyload = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx, align 8
  %call = tail call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp3.sroa.2.0.copyload) #25
  %0 = extractvalue { i64, ptr } %call, 0
  %1 = extractvalue { i64, ptr } %call, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i64 %0, ptr %1) #25
  %2 = load i64, ptr %agg.tmp, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14arrow_vendored4date11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(i64 %tz_name.coerce0, ptr %tz_name.coerce1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN14arrow_vendored4date8get_tzdbEv.exit, !prof !6

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN14arrow_vendored4date8get_tzdbEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %_ZN14arrow_vendored4date8get_tzdbEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  resume { ptr, i32 } %3

_ZN14arrow_vendored4date8get_tzdbEv.exit:         ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %call1 = tail call noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 %tz_name.coerce0, ptr %tz_name.coerce1)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsERSoRKNS0_4tzdbE(ptr noundef nonnull returned align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(88) %db) local_unnamed_addr #7 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %db)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull @.str.7)
  %zones = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %db, i64 0, i32 1
  %0 = load ptr, ptr %zones, align 8
  %_M_finish.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %db, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsERSoRKNS0_9time_zoneE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(88) %__begin2.sroa.0.017)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 10)
  %incdec.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__begin2.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 10)
  %leap_seconds = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %db, i64 0, i32 2
  %2 = load ptr, ptr %leap_seconds, align 8
  %_M_finish.i9 = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %db, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i9, align 8
  %cmp.i10.not18 = icmp eq ptr %2, %3
  br i1 %cmp.i10.not18, label %for.end28, label %for.body21

for.body21:                                       ; preds = %for.end, %for.body21
  %__begin213.sroa.0.019 = phi ptr [ %incdec.ptr.i11, %for.body21 ], [ %2, %for.end ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcENSt6chrono8durationIlSt5ratioILl1ELl1EEEEEENSt9enable_ifIXntsr3std14is_convertibleIT1_NS5_IiS6_ILl86400ELl1EEEEEE5valueERSt13basic_ostreamIT_T0_EE4typeESH_RKNS4_10time_pointINS4_3_V212system_clockESA_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(8) %__begin213.sroa.0.019)
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.4)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext 10)
  %incdec.ptr.i11 = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__begin213.sroa.0.019, i64 1
  %cmp.i10.not = icmp eq ptr %incdec.ptr.i11, %3
  br i1 %cmp.i10.not, label %for.end28, label %for.body21

for.end28:                                        ; preds = %for.body21, %for.end
  ret ptr %os
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK14arrow_vendored4date4tzdb12current_zoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sb = alloca %struct.stat, align 8
  %rp = alloca [4097 x i8], align 16
  %sb30 = alloca %struct.stat, align 8
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %rp42 = alloca [4097 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator", align 1
  %timezone_file = alloca %"class.std::basic_ifstream", align 8
  %result81 = alloca %"class.std::__cxx11::basic_string", align 8
  %timezone_file98 = alloca %"class.std::basic_ifstream", align 8
  %result103 = alloca %"class.std::__cxx11::basic_string", align 8
  %timezone_file123 = alloca %"class.std::basic_ifstream", align 8
  %result124 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call i32 @lstat(ptr noundef nonnull @.str.8, ptr noundef nonnull %sb) #25
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp2 = icmp eq i32 %and, 40960
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %1 = load i64, ptr %st_size, align 8
  %cmp4 = icmp sgt i64 %1, 0
  %or.cond = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true
  %2 = load atomic i8, ptr @_ZGVZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !6

init.check:                                       ; preds = %if.then
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath) #25
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call5 = invoke fastcc noundef zeroext i1 @_ZN14arrow_vendored4dateL14sniff_realpathEPKc()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr @_ZZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath) #25
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %rp, i8 0, i64 4097, i1 false)
  %4 = load i8, ptr @_ZZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath, align 1
  %5 = and i8 %4, 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %init.end
  %call8 = call ptr @realpath(ptr noundef nonnull @.str.8, ptr noundef nonnull %rp) #25
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then7
  %exception = call ptr @__cxa_allocate_exception(i64 32) #25
  %call11 = tail call ptr @__errno_location() #30
  %6 = load i32, ptr %call11, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then10
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK14arrow_vendored4date4tzdb12current_zoneEvE12use_realpath) #25
  br label %eh.resume

lpad13:                                           ; preds = %if.then10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.else:                                          ; preds = %init.end
  %call16 = call i64 @readlink(ptr noundef nonnull @.str.8, ptr noundef nonnull %rp, i64 noundef 4096) #25
  %cmp17 = icmp slt i64 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.else
  %exception19 = tail call ptr @__cxa_allocate_exception(i64 32) #25
  %call20 = tail call ptr @__errno_location() #30
  %9 = load i32, ptr %call20, align 4
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception19, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.10)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then18
  tail call void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable

lpad22:                                           ; preds = %if.then18
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception19) #25
  br label %eh.resume

if.end25:                                         ; preds = %if.else, %if.then7
  %call27 = call fastcc { i64, ptr } @_ZN14arrow_vendored4dateL15extract_tz_nameEPKc(ptr noundef nonnull %rp)
  %11 = extractvalue { i64, ptr } %call27, 0
  %12 = extractvalue { i64, ptr } %call27, 1
  %call28 = call noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %11, ptr %12)
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %entry
  %call32 = call i32 @lstat(ptr noundef nonnull @.str.11, ptr noundef nonnull %sb30) #25
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end76

land.lhs.true34:                                  ; preds = %if.end29
  %st_mode35 = getelementptr inbounds %struct.stat, ptr %sb30, i64 0, i32 3
  %13 = load i32, ptr %st_mode35, align 8
  %and36 = and i32 %13, 61440
  %cmp37 = icmp eq i32 %and36, 40960
  %st_size39 = getelementptr inbounds %struct.stat, ptr %sb30, i64 0, i32 8
  %14 = load i64, ptr %st_size39, align 8
  %cmp40 = icmp sgt i64 %14, 0
  %or.cond2 = select i1 %cmp37, i1 %cmp40, i1 false
  br i1 %or.cond2, label %if.then41, label %if.end76

if.then41:                                        ; preds = %land.lhs.true34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %rp42, i8 0, i64 4097, i1 false)
  %call44 = call i64 @readlink(ptr noundef nonnull @.str.11, ptr noundef nonnull %rp42, i64 noundef 4096) #25
  %cmp45 = icmp sgt i64 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.then41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #25
  %call.i19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad49

call.i.noexc:                                     ; preds = %if.then46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %.noexc unwind label %lpad49

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rp42) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %rp42, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %rp42, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont50 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %lpad49.body

invoke.cont50:                                    ; preds = %.noexc
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #25
  %16 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %16, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont60, !prof !6

init.check.i:                                     ; preds = %invoke.cont50
  %17 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %invoke.cont60, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i unwind label %lpad.i20

invoke.cont.i:                                    ; preds = %init.i
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %invoke.cont60

lpad.i20:                                         ; preds = %init.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %ehcleanup

lpad49:                                           ; preds = %call.i.noexc, %if.then46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad49.body

lpad49.body:                                      ; preds = %lpad.i, %lpad49
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad49 ], [ %15, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #25
  br label %ehcleanup

if.else52:                                        ; preds = %if.then41
  %exception53 = call ptr @__cxa_allocate_exception(i64 32) #25
  %call54 = tail call ptr @__errno_location() #30
  %21 = load i32, ptr %call54, align 4
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  invoke void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %exception53, i32 %21, ptr nonnull %call55, ptr noundef nonnull @.str.10)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else52
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
          to label %unreachable unwind label %lpad58

lpad56:                                           ; preds = %if.else52
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception53) #25
  br label %ehcleanup

lpad58:                                           ; preds = %if.end71, %invoke.cont65, %invoke.cont57
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont60:                                    ; preds = %invoke.cont.i, %init.check.i, %invoke.cont50
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, i64 noundef 0) #25
  %cmp63.not = icmp eq i64 %call62, -1
  br i1 %cmp63.not, label %if.end71, label %if.then64

if.then64:                                        ; preds = %invoke.cont60
  %24 = load atomic i8, ptr @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11 acquire, align 8
  %guard.uninitialized.i23 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i23, label %init.check.i24, label %invoke.cont65, !prof !6

init.check.i24:                                   ; preds = %if.then64
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  %tobool.not.i25 = icmp eq i32 %25, 0
  br i1 %tobool.not.i25, label %invoke.cont65, label %init.i26

init.i26:                                         ; preds = %init.check.i24
  invoke fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev()
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %init.i26
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %invoke.cont65

lpad.i27:                                         ; preds = %init.i26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %ehcleanup

invoke.cont65:                                    ; preds = %invoke.cont.i28, %init.check.i24, %if.then64
  %call67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  %add = add nuw i64 %call62, 1
  %add68 = add i64 %add, %call67
  %call70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0, i64 noundef %add68)
          to label %if.end71 unwind label %lpad58

if.end71:                                         ; preds = %invoke.cont65, %invoke.cont60
  %call73 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #25
  %28 = extractvalue { i64, ptr } %call73, 0
  %29 = extractvalue { i64, ptr } %call73, 1
  %call75 = invoke noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %28, ptr %29)
          to label %invoke.cont74 unwind label %lpad58

invoke.cont74:                                    ; preds = %if.end71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #25
  br label %return

ehcleanup:                                        ; preds = %lpad.i20, %lpad.i27, %lpad58, %lpad56, %lpad49.body
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %lpad49.body ], [ %22, %lpad56 ], [ %19, %lpad.i20 ], [ %23, %lpad58 ], [ %27, %lpad.i27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #25
  br label %eh.resume

if.end76:                                         ; preds = %land.lhs.true34, %if.end29
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file, ptr noundef nonnull @.str.12, i32 noundef 8)
  %call79 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end76
  br i1 %call79, label %if.then80, label %cleanup.cont96

if.then80:                                        ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result81) #25
  %call84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %timezone_file, ptr noundef nonnull align 8 dereferenceable(32) %result81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %call85 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result81) #25
  br i1 %call85, label %select.unfold, label %if.then86

if.then86:                                        ; preds = %invoke.cont83
  %call88 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %result81) #25
  %30 = extractvalue { i64, ptr } %call88, 0
  %31 = extractvalue { i64, ptr } %call88, 1
  %call90 = invoke noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %30, ptr %31)
          to label %cleanup94 unwind label %lpad82

lpad77:                                           ; preds = %if.end76
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad82:                                           ; preds = %if.then86, %if.then80
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result81) #25
  br label %ehcleanup97

select.unfold:                                    ; preds = %invoke.cont83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result81) #25
  br label %cleanup.cont96

cleanup94:                                        ; preds = %if.then86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result81) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file) #25
  br label %return

cleanup.cont96:                                   ; preds = %invoke.cont78, %select.unfold
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file98, ptr noundef nonnull @.str.13, i32 noundef 8)
  %call101 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %cleanup.cont96
  br i1 %call101, label %if.then102, label %cleanup.cont121

if.then102:                                       ; preds = %invoke.cont100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result103) #25
  %call106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %timezone_file98, ptr noundef nonnull align 8 dereferenceable(32) %result103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then102
  %call107 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %result103) #25
  br i1 %call107, label %select.unfold36, label %if.then108

if.then108:                                       ; preds = %invoke.cont105
  %call110 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %result103) #25
  %34 = extractvalue { i64, ptr } %call110, 0
  %35 = extractvalue { i64, ptr } %call110, 1
  %call112 = invoke noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %34, ptr %35)
          to label %cleanup119 unwind label %lpad104

ehcleanup97:                                      ; preds = %lpad82, %lpad77
  %.pn = phi { ptr, i32 } [ %33, %lpad82 ], [ %32, %lpad77 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file) #25
  br label %eh.resume

lpad99:                                           ; preds = %cleanup.cont96
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad104:                                          ; preds = %if.then108, %if.then102
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result103) #25
  br label %ehcleanup122

select.unfold36:                                  ; preds = %invoke.cont105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result103) #25
  br label %cleanup.cont121

cleanup119:                                       ; preds = %if.then108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result103) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file98) #25
  br label %return

cleanup.cont121:                                  ; preds = %invoke.cont100, %select.unfold36
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file98) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file123, ptr noundef nonnull @.str.14, i32 noundef 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result124) #25
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont128, %cleanup.cont121
  %vtable = load ptr, ptr %timezone_file123, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %timezone_file123, i64 %vbase.offset
  %call127 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont126 unwind label %lpad125.loopexit

invoke.cont126:                                   ; preds = %while.cond
  br i1 %call127, label %while.body, label %cleanup144

while.body:                                       ; preds = %invoke.cont126
  %call129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %timezone_file123, ptr noundef nonnull align 8 dereferenceable(32) %result124)
          to label %invoke.cont128 unwind label %lpad125.loopexit

invoke.cont128:                                   ; preds = %while.body
  %call130 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result124, ptr noundef nonnull @.str.15, i64 noundef 0) #25
  %cmp131.not = icmp eq i64 %call130, -1
  br i1 %cmp131.not, label %while.cond, label %if.then132, !llvm.loop !96

if.then132:                                       ; preds = %invoke.cont128
  %add133 = add i64 %call130, 6
  %call135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %result124, i64 noundef 0, i64 noundef %add133)
          to label %invoke.cont134 unwind label %lpad125.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.then132
  %call136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %result124, i8 noundef signext 34, i64 noundef -1) #25
  %call138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %result124, i64 noundef %call136, i64 noundef -1)
          to label %invoke.cont137 unwind label %lpad125.loopexit.split-lp

invoke.cont137:                                   ; preds = %invoke.cont134
  %call140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %result124) #25
  %38 = extractvalue { i64, ptr } %call140, 0
  %39 = extractvalue { i64, ptr } %call140, 1
  %call142 = invoke noundef ptr @_ZNK14arrow_vendored4date4tzdb11locate_zoneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 %38, ptr %39)
          to label %cleanup144 unwind label %lpad125.loopexit.split-lp

ehcleanup122:                                     ; preds = %lpad104, %lpad99
  %.pn10 = phi { ptr, i32 } [ %37, %lpad104 ], [ %36, %lpad99 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file98) #25
  br label %eh.resume

lpad125.loopexit:                                 ; preds = %while.cond, %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad125

lpad125.loopexit.split-lp:                        ; preds = %if.then132, %invoke.cont134, %invoke.cont137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad125

lpad125:                                          ; preds = %lpad125.loopexit.split-lp, %lpad125.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad125.loopexit ], [ %lpad.loopexit.split-lp, %lpad125.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result124) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file123) #25
  br label %eh.resume

cleanup144:                                       ; preds = %invoke.cont126, %invoke.cont137
  %retval.6 = phi ptr [ %call142, %invoke.cont137 ], [ undef, %invoke.cont126 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result124) #25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %timezone_file123) #25
  br i1 %call127, label %return, label %cleanup.cont148

cleanup.cont148:                                  ; preds = %cleanup144
  %exception150 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception150, ptr noundef nonnull @.str.16)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %cleanup.cont148
  call void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

lpad151:                                          ; preds = %cleanup.cont148
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception150) #25
  br label %eh.resume

return:                                           ; preds = %cleanup119, %cleanup94, %cleanup144, %invoke.cont74, %if.end25
  %retval.7 = phi ptr [ %call28, %if.end25 ], [ %call75, %invoke.cont74 ], [ %call90, %cleanup94 ], [ %call112, %cleanup119 ], [ %retval.6, %cleanup144 ]
  ret ptr %retval.7

eh.resume:                                        ; preds = %lpad151, %lpad125, %ehcleanup122, %ehcleanup97, %ehcleanup, %lpad22, %lpad13, %lpad
  %.pn14 = phi { ptr, i32 } [ %8, %lpad13 ], [ %10, %lpad22 ], [ %7, %lpad ], [ %.pn12, %ehcleanup ], [ %40, %lpad151 ], [ %lpad.phi, %lpad125 ], [ %.pn10, %ehcleanup122 ], [ %.pn, %ehcleanup97 ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont57
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN14arrow_vendored4dateL14sniff_realpathEPKc() unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %rp = alloca [4097 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4097) %rp, i8 0, i64 4097, i1 false)
  %call = call ptr @realpath(ptr noundef nonnull @.str.8, ptr noundef nonnull %rp) #25
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 32) #25
  %call1 = tail call ptr @__errno_location() #30
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #30
  invoke void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #28
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #25
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %call4 = call fastcc { i64, ptr } @_ZN14arrow_vendored4dateL15extract_tz_nameEPKc(ptr noundef nonnull %rp)
  %2 = extractvalue { i64, ptr } %call4, 0
  %cmp.i.i = icmp eq i64 %2, 10
  br i1 %cmp.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %if.end
  %3 = extractvalue { i64, ptr } %call4, 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %3, ptr noundef nonnull dereferenceable(10) @.str.54, i64 10)
  %cmp.i.i.i = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.end
  %lnot.i = phi i1 [ true, %if.end ], [ %cmp.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2EiRKNSt3_V214error_categoryEPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %__v, ptr noundef nonnull align 8 dereferenceable(8) %__ecat, ptr noundef %__what) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__v, ptr nonnull %__ecat, ptr noundef %__what)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc { i64, ptr } @_ZN14arrow_vendored4dateL15extract_tz_nameEPKc(ptr noundef %rp) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %rp) #25
  store i64 %call.i.i, ptr %retval, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %retval, i64 0, i32 1
  store ptr %rp, ptr %_M_str.i, align 8
  %cmp.not.i.i = icmp ult i64 %call.i.i, 8
  br i1 %cmp.not.i.i, label %if.then, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = add i64 %call.i.i, -8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.then.i.i
  %__pos.addr.0.i.i = phi i64 [ %dec.i.i, %do.cond.i.i ], [ %sub.i.i, %if.then.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %rp, i64 %__pos.addr.0.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull dereferenceable(8) @.str.56, i64 8)
  %cmp4.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp4.i.i, label %if.end, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %dec.i.i = add i64 %__pos.addr.0.i.i, -1
  %cmp6.not.i.i = icmp eq i64 %__pos.addr.0.i.i, 0
  br i1 %cmp6.not.i.i, label %if.then, label %do.body.i.i, !llvm.loop !97

if.then:                                          ; preds = %do.cond.i.i, %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %ehcleanup7.thread

invoke.cont:                                      ; preds = %if.then
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str.57)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #25
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
          to label %unreachable unwind label %lpad5

ehcleanup7.thread:                                ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br label %cleanup.action

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont6 ], [ true, %invoke.cont4 ]
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad3, %lpad5
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad5 ], [ true, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup7.thread, %ehcleanup7
  %.pn.pn16 = phi { ptr, i32 } [ %0, %ehcleanup7.thread ], [ %.pn, %ehcleanup7 ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

if.end:                                           ; preds = %do.body.i.i
  %cmp.i = icmp ugt i64 %call.i.i, %__pos.addr.0.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

if.then.i:                                        ; preds = %if.end
  %sub.i = sub i64 %call.i.i, %__pos.addr.0.i.i
  %call.i.i7 = tail call ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef 47, i64 noundef %sub.i) #25
  %tobool.not.i = icmp eq ptr %call.i.i7, null
  br i1 %tobool.not.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %rp to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = add i64 %reass.sub, 1
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit: ; preds = %if.end, %if.then.i, %if.then3.i
  %__ret.0.i = phi i64 [ %3, %if.then3.i ], [ 0, %if.then.i ], [ 0, %if.end ]
  %add.ptr.i9 = getelementptr inbounds i8, ptr %rp, i64 %__ret.0.i
  %sub.i10 = sub i64 %call.i.i, %__ret.0.i
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %sub.i10, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %add.ptr.i9, 1
  ret { i64, ptr } %.fca.1.insert

eh.resume:                                        ; preds = %ehcleanup7, %cleanup.action
  %.pn.pn15 = phi { ptr, i32 } [ %.pn, %ehcleanup7 ], [ %.pn.pn16, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn15

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN14arrow_vendored4date12current_zoneEv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN14arrow_vendored4date8get_tzdbEv.exit, !prof !6

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN14arrow_vendored4date8get_tzdbEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN14arrow_vendored4dateL11create_tzdbEv()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN14arrow_vendored4date9tzdb_listD1Ev, ptr nonnull @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  br label %_ZN14arrow_vendored4date8get_tzdbEv.exit

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN14arrow_vendored4date13get_tzdb_listEvE5tz_db) #25
  resume { ptr, i32 } %3

_ZN14arrow_vendored4date8get_tzdbEv.exit:         ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %4 = load atomic i64, ptr @_ZZN14arrow_vendored4date13get_tzdb_listEvE5tz_db seq_cst, align 8
  %5 = inttoptr i64 %4 to ptr
  %call1 = tail call noundef ptr @_ZNK14arrow_vendored4date4tzdb12current_zoneEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN14arrow_vendored4date9time_zoneEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN14arrow_vendored4date9time_zoneEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %adjusted_.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.04.i.i.i, i64 0, i32 3
  %2 = load ptr, ptr %adjusted_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %adjusted_.i.i.i.i.i, align 8
  %ttinfos_.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %3 = load ptr, ptr %ttinfos_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.04.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %3, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i ]
  %abbrev.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %ttinfos_.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %5 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %3, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %transitions_.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %transitions_.i.i.i.i.i, align 8
  %tobool.not.i.i.i2.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyIN14arrow_vendored4date9time_zoneEEvPT_.exit.i.i.i, label %if.then.i.i.i3.i.i.i.i.i

if.then.i.i.i3.i.i.i.i.i:                         ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZSt8_DestroyIN14arrow_vendored4date9time_zoneEEvPT_.exit.i.i.i

_ZSt8_DestroyIN14arrow_vendored4date9time_zoneEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i3.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !98

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN14arrow_vendored4date9time_zoneEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date9time_zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %adjusted_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %adjusted_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i
  store ptr null, ptr %adjusted_, align 8
  %ttinfos_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %ttinfos_, align 8
  %_M_finish.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit ]
  %abbrev.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ttinfos_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %transitions_, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit, %if.then.i.i.i3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN14arrow_vendored4date4tzdbESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %leap_seconds.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %leap_seconds.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit

_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  %zones.i.i = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %zones.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN14arrow_vendored4date4tzdbEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN14arrow_vendored4date4tzdbC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.28, i64 0, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %zones = getelementptr inbounds %"struct.arrow_vendored::date::tzdb", ptr %this, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %zones, i8 0, i64 56, i1 false)
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !99

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #25
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i, !llvm.loop !100

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #28
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad2.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #25
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 16
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %rem
  store ptr %add.ptr36, ptr %_M_finish, align 8
  ret void

eh.resume:                                        ; preds = %lpad23
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #26
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %10 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %11 = load ptr, ptr %add.ptr12, align 8
  store ptr %11, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %11, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  %15 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %15, i64 1
  %16 = load ptr, ptr %add.ptr21, align 8
  tail call void @_ZdlPv(ptr noundef %16) #24
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %lpad
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad22
  resume { ptr, i32 } %17

terminate.lpad:                                   ; preds = %lpad22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr21, %1
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr9, ptr nonnull align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %if.end65

if.else:                                          ; preds = %if.then
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32

_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #24
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ET0_T_S9_S8_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 16
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_M_realloc_insertIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 104811045873349725
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 104811045873349725, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN14arrow_vendored4date9time_zoneC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %transitions_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i, i64 0, i32 1
  %transitions_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %transitions_3.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store <2 x ptr> %2, ptr %transitions_.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %ttinfos_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i, i64 0, i32 2
  %ttinfos_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load <2 x ptr>, ptr %ttinfos_4.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store <2 x ptr> %4, ptr %ttinfos_.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !101
  %adjusted_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i, i64 0, i32 3
  %adjusted_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i, i64 0, i32 3
  %6 = load i64, ptr %adjusted_5.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  store i64 %6, ptr %adjusted_.i.i.i.i.i.i.i, align 8, !alias.scope !101, !noalias !104
  store ptr null, ptr %adjusted_5.i.i.i.i.i.i.i, align 8, !alias.scope !104, !noalias !101
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !106

_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %transitions_.i.i.i.i.i.i.i22 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %transitions_3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %transitions_3.i.i.i.i.i.i.i23, align 8, !alias.scope !110, !noalias !107
  store <2 x ptr> %7, ptr %transitions_.i.i.i.i.i.i.i22, align 8, !alias.scope !107, !noalias !110
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !110, !noalias !107
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !107, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !107
  %ttinfos_.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i20, i64 0, i32 2
  %ttinfos_4.i.i.i.i.i.i.i29 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i21, i64 0, i32 2
  %9 = load <2 x ptr>, ptr %ttinfos_4.i.i.i.i.i.i.i29, align 8, !alias.scope !110, !noalias !107
  store <2 x ptr> %9, ptr %ttinfos_.i.i.i.i.i.i.i28, align 8, !alias.scope !107, !noalias !110
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i32 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i20, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i21, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i33, align 8, !alias.scope !110, !noalias !107
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i32, align 8, !alias.scope !107, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i.i.i.i.i.i.i29, i8 0, i64 24, i1 false), !alias.scope !110, !noalias !107
  %adjusted_.i.i.i.i.i.i.i34 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i20, i64 0, i32 3
  %adjusted_5.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i21, i64 0, i32 3
  %11 = load i64, ptr %adjusted_5.i.i.i.i.i.i.i35, align 8, !alias.scope !110, !noalias !107
  store i64 %11, ptr %adjusted_.i.i.i.i.i.i.i34, align 8, !alias.scope !107, !noalias !110
  store ptr null, ptr %adjusted_5.i.i.i.i.i.i.i35, align 8, !alias.scope !110, !noalias !107
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #25
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, label %for.body.i.i.i19, !llvm.loop !106

_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit40, %if.then.i41
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i43

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #25
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i43:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i43, %if.end.thread
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %15

terminate.lpad:                                   ; preds = %lpad19
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN14arrow_vendored4date9time_zoneEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %adjusted_.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__p, i64 0, i32 3
  %0 = load ptr, ptr %adjusted_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i, %entry
  store ptr null, ptr %adjusted_.i.i, align 8
  %ttinfos_.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__p, i64 0, i32 2
  %1 = load ptr, ptr %ttinfos_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__p, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %1, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %abbrev.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %ttinfos_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %transitions_.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__p, i64 0, i32 1
  %4 = load ptr, ptr %transitions_.i.i, align 8
  %tobool.not.i.i.i2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2.i.i, label %_ZNSt15__new_allocatorIN14arrow_vendored4date9time_zoneEE7destroyIS2_EEvPT_.exit, label %if.then.i.i.i3.i.i

if.then.i.i.i3.i.i:                               ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt15__new_allocatorIN14arrow_vendored4date9time_zoneEE7destroyIS2_EEvPT_.exit

_ZNSt15__new_allocatorIN14arrow_vendored4date9time_zoneEE7destroyIS2_EEvPT_.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i3.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE16_M_shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::vector", align 16
  %ref.tmp15.i = alloca %"class.std::allocator.0", align 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15.i)
  invoke void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr %2, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.end
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 16
  %4 = load <2 x ptr>, ptr %this, align 8
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i, align 16
  %6 = load <2 x ptr>, ptr %ref.tmp.i, align 16
  store <2 x ptr> %4, ptr %ref.tmp.i, align 16
  store <2 x ptr> %6, ptr %this, align 8
  store ptr %3, ptr %_M_end_of_storage.i, align 8
  call void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i) #25
  br label %_ZNSt19__shrink_to_fit_auxISt6vectorIN14arrow_vendored4date9time_zoneESaIS3_EELb1EE8_S_do_itERS5_.exit

lpad20.i:                                         ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i = extractvalue { ptr, i32 } %7, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #25
  invoke void @__cxa_end_catch()
          to label %_ZNSt19__shrink_to_fit_auxISt6vectorIN14arrow_vendored4date9time_zoneESaIS3_EELb1EE8_S_do_itERS5_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad20.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #29
  unreachable

_ZNSt19__shrink_to_fit_auxISt6vectorIN14arrow_vendored4date9time_zoneESaIS3_EELb1EE8_S_do_itERS5_.exit: ; preds = %invoke.cont21.i, %lpad20.i
  %retval.0.i = phi i1 [ true, %invoke.cont21.i ], [ false, %lpad20.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15.i)
  br label %return

return:                                           ; preds = %entry, %_ZNSt19__shrink_to_fit_auxISt6vectorIN14arrow_vendored4date9time_zoneESaIS3_EELb1EE8_S_do_itERS5_.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZNSt19__shrink_to_fit_auxISt6vectorIN14arrow_vendored4date9time_zoneESaIS3_EELb1EE8_S_do_itERS5_.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i.i, 104811045873349725
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit.thread.i, label %for.body.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %add.ptr3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr null, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage4.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr3.i, ptr %_M_end_of_storage4.i, align 8
  br label %invoke.cont11

for.body.i.i.i.i.preheader.i:                     ; preds = %_ZNSt6vectorIN14arrow_vendored4date9time_zoneESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %call5.i.i.i.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
          to label %call5.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.noexc:                              ; preds = %for.body.i.i.i.i.preheader.i
  store ptr %call5.i.i.i.i1, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %call5.i.i.i.i1, i64 %sub.ptr.div.i.i.i.i.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i, ptr %_M_end_of_storage.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.noexc
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i1, %call5.i.i.i.i.noexc ]
  %__first.sroa.0.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__first.coerce, %call5.i.i.i.i.noexc ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.07.i.i.i.i.i) #25
  %transitions_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.08.i.i.i.i.i, i64 0, i32 1
  %transitions_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i.i.i.i, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %transitions_3.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %0, ptr %transitions_.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.08.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %ttinfos_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.08.i.i.i.i.i, i64 0, i32 2
  %ttinfos_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i.i.i.i, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %ttinfos_4.i.i.i.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %ttinfos_.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.08.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %adjusted_.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.08.i.i.i.i.i, i64 0, i32 3
  %adjusted_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i.i.i.i, i64 0, i32 3
  %4 = load i64, ptr %adjusted_5.i.i.i.i.i.i.i, align 8
  store i64 %4, ptr %adjusted_.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %adjusted_5.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.07.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__cur.08.i.i.i.i.i, i64 1
  %cmp.i.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__last.coerce
  br i1 %cmp.i.i.i.not.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i, !llvm.loop !112

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit.thread.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::time_zone, std::allocator<arrow_vendored::date::time_zone>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i, align 8
  ret void

lpad:                                             ; preds = %for.body.i.i.i.i.preheader.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date9time_zoneESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i2
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i6 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i
  %cmp7 = icmp sgt i64 %sub.ptr.sub.i6, 1408
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.09 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %storemerge8 = phi ptr [ %call14, %if.end ], [ %__last.coerce, %entry ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.09, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i.i)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %storemerge8, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge8, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 88
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit, !llvm.loop !113

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.09, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %__first.coerce, ptr %storemerge8)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(ptr %call14, ptr %storemerge8, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 1408
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !114

while.end:                                        ; preds = %if.end, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %div = sdiv i64 %sub.ptr.sub.i, 176
  %add.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.coerce, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1, ptr %add.ptr.i, ptr nonnull %add.ptr.i2)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %entry ], [ %incdec.ptr.i7.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1.i, %if.end.i ]
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.cond3.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i: ; preds = %while.cond3.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body7.i, label %while.cond10.i

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !115

while.cond10.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit5.i
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit5.i ], [ %__last.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit.i ]
  %__last.sroa.0.1.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.sroa.0.0.pn.i, i64 -1
  %call.i.i.i2.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__last.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit5.i unwind label %terminate.lpad.i.i.i3.i

terminate.lpad.i.i.i3.i:                          ; preds = %while.cond10.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit5.i: ; preds = %while.cond10.i
  %cmp.i.i.i4.i = icmp slt i32 %call.i.i.i2.i, 0
  br i1 %cmp.i.i.i4.i, label %while.cond10.i, label %while.end18.i, !llvm.loop !116

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit5.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  tail call void @_ZSt4swapIN14arrow_vendored4date9time_zoneEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %__first.sroa.0.1.i, ptr noundef nonnull align 8 dereferenceable(88) %__last.sroa.0.1.i) #25
  %incdec.ptr.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !117

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEET_SC_SC_SC_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.arrow_vendored::date::time_zone", align 8
  %agg.tmp6 = alloca %"class.arrow_vendored::date::time_zone", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp = icmp slt i64 %sub.ptr.sub.i, 176
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div5152 = lshr i64 %sub, 1
  %transitions_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %ttinfos_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 3
  %transitions_.i9 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp6, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i13 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %ttinfos_.i15 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp6, i64 0, i32 2
  %_M_finish.i.i.i.i4.i17 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i6.i19 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %adjusted_.i21 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp6, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %_ZN14arrow_vendored4date9time_zoneD2Ev.exit47, %if.end
  %__parent.0 = phi i64 [ %div5152, %if.end ], [ %dec, %_ZN14arrow_vendored4date9time_zoneD2Ev.exit47 ]
  %add.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  %transitions_3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.0, i32 1
  %0 = load <2 x ptr>, ptr %transitions_3.i, align 8
  store <2 x ptr> %0, ptr %transitions_.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i, i8 0, i64 24, i1 false)
  %ttinfos_4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.0, i32 2
  %2 = load <2 x ptr>, ptr %ttinfos_4.i, align 8
  store <2 x ptr> %2, ptr %ttinfos_.i, align 8
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i, i8 0, i64 24, i1 false)
  %adjusted_5.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.0, i32 3
  %4 = load i64, ptr %adjusted_5.i, align 8
  store i64 %4, ptr %adjusted_.i, align 8
  store ptr null, ptr %adjusted_5.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %__value) #25
  %5 = load <2 x ptr>, ptr %transitions_.i, align 8
  store <2 x ptr> %5, ptr %transitions_.i9, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_.i, i8 0, i64 24, i1 false)
  %7 = load <2 x ptr>, ptr %ttinfos_.i, align 8
  store <2 x ptr> %7, ptr %ttinfos_.i15, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i6.i19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_.i, i8 0, i64 24, i1 false)
  %9 = load i64, ptr %adjusted_.i, align 8
  store i64 %9, ptr %adjusted_.i21, align 8
  store ptr null, ptr %adjusted_.i, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %__first.coerce, i64 noundef %__parent.0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %10 = load ptr, ptr %adjusted_.i21, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %adjusted_.i21, align 8
  %11 = load ptr, ptr %ttinfos_.i15, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i4.i17, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ttinfos_.i15, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %14 = load ptr, ptr %transitions_.i9, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit

_ZN14arrow_vendored4date9time_zoneD2Ev.exit:      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6) #25
  %cmp9.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  %15 = load ptr, ptr %adjusted_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i27, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i28

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i28: ; preds = %_ZN14arrow_vendored4date9time_zoneD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i28, %_ZN14arrow_vendored4date9time_zoneD2Ev.exit
  store ptr null, ptr %adjusted_.i, align 8
  %16 = load ptr, ptr %ttinfos_.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.not3.i.i.i.i.i32 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i32, label %invoke.cont.i.i40, label %for.body.i.i.i.i.i33

for.body.i.i.i.i.i33:                             ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29, %for.body.i.i.i.i.i33
  %__first.addr.04.i.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i.i36, %for.body.i.i.i.i.i33 ], [ %16, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29 ]
  %abbrev.i.i.i.i.i.i.i35 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i34, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i35) #25
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i.i37 = icmp eq ptr %incdec.ptr.i.i.i.i.i36, %17
  br i1 %cmp.not.i.i.i.i.i37, label %invoke.contthread-pre-split.i.i38, label %for.body.i.i.i.i.i33, !llvm.loop !45

invoke.contthread-pre-split.i.i38:                ; preds = %for.body.i.i.i.i.i33
  %.pr.i.i39 = load ptr, ptr %ttinfos_.i, align 8
  br label %invoke.cont.i.i40

invoke.cont.i.i40:                                ; preds = %invoke.contthread-pre-split.i.i38, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29
  %18 = phi ptr [ %.pr.i.i39, %invoke.contthread-pre-split.i.i38 ], [ %16, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i29 ]
  %tobool.not.i.i.i.i41 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i41, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i43, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %invoke.cont.i.i40
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i43

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i43: ; preds = %if.then.i.i.i.i42, %invoke.cont.i.i40
  %19 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i2.i45 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2.i45, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit47, label %if.then.i.i.i3.i46

if.then.i.i.i3.i46:                               ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i43
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit47

_ZN14arrow_vendored4date9time_zoneD2Ev.exit47:    ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i43, %if.then.i.i.i3.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #25
  br i1 %cmp9.not, label %return, label %while.body

lpad:                                             ; preds = %while.body
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14arrow_vendored4date9time_zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp6) #25
  call void @_ZN14arrow_vendored4date9time_zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__value) #25
  resume { ptr, i32 } %20

return:                                           ; preds = %_ZN14arrow_vendored4date9time_zoneD2Ev.exit47, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__value = alloca %"class.arrow_vendored::date::time_zone", align 8
  %agg.tmp7 = alloca %"class.arrow_vendored::date::time_zone", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__value, ptr noundef nonnull align 8 dereferenceable(32) %__result.coerce) #25
  %transitions_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 1
  %transitions_3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__result.coerce, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %transitions_3.i, align 8
  store <2 x ptr> %0, ptr %transitions_.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__result.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i, i8 0, i64 24, i1 false)
  %ttinfos_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2
  %ttinfos_4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__result.coerce, i64 0, i32 2
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ttinfos_4.i, align 8
  store <2 x ptr> %2, ptr %ttinfos_.i, align 8
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__result.coerce, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i, i8 0, i64 24, i1 false)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 3
  %adjusted_5.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__result.coerce, i64 0, i32 3
  %4 = load i64, ptr %adjusted_5.i, align 8
  store i64 %4, ptr %adjusted_.i, align 8
  store ptr null, ptr %adjusted_5.i, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__first.coerce) #25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %__value) #25
  %transitions_.i1 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp7, i64 0, i32 1
  %5 = load <2 x ptr>, ptr %transitions_.i, align 8
  store <2 x ptr> %5, ptr %transitions_.i1, align 8
  %_M_end_of_storage.i.i.i.i.i5 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_.i, i8 0, i64 24, i1 false)
  %ttinfos_.i7 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp7, i64 0, i32 2
  %_M_finish.i.i.i.i4.i9 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %ttinfos_.i, align 8
  store <2 x ptr> %7, ptr %ttinfos_.i7, align 8
  %_M_end_of_storage.i.i.i.i6.i11 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i6.i11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_.i, i8 0, i64 24, i1 false)
  %adjusted_.i13 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp7, i64 0, i32 3
  %9 = load i64, ptr %adjusted_.i, align 8
  store i64 %9, ptr %adjusted_.i13, align 8
  store ptr null, ptr %adjusted_.i, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %10 = load ptr, ptr %adjusted_.i13, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %adjusted_.i13, align 8
  %11 = load ptr, ptr %ttinfos_.i7, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i4.i9, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ttinfos_.i7, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %11, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %14 = load ptr, ptr %transitions_.i1, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit

_ZN14arrow_vendored4date9time_zoneD2Ev.exit:      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7) #25
  %15 = load ptr, ptr %adjusted_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i19, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i20

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i20: ; preds = %_ZN14arrow_vendored4date9time_zoneD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i20, %_ZN14arrow_vendored4date9time_zoneD2Ev.exit
  store ptr null, ptr %adjusted_.i, align 8
  %16 = load ptr, ptr %ttinfos_.i, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.not3.i.i.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i.i24, label %invoke.cont.i.i32, label %for.body.i.i.i.i.i25

for.body.i.i.i.i.i25:                             ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21, %for.body.i.i.i.i.i25
  %__first.addr.04.i.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i.i28, %for.body.i.i.i.i.i25 ], [ %16, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21 ]
  %abbrev.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i26, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i27) #25
  %incdec.ptr.i.i.i.i.i28 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i26, i64 1
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i28, %17
  br i1 %cmp.not.i.i.i.i.i29, label %invoke.contthread-pre-split.i.i30, label %for.body.i.i.i.i.i25, !llvm.loop !45

invoke.contthread-pre-split.i.i30:                ; preds = %for.body.i.i.i.i.i25
  %.pr.i.i31 = load ptr, ptr %ttinfos_.i, align 8
  br label %invoke.cont.i.i32

invoke.cont.i.i32:                                ; preds = %invoke.contthread-pre-split.i.i30, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21
  %18 = phi ptr [ %.pr.i.i31, %invoke.contthread-pre-split.i.i30 ], [ %16, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i21 ]
  %tobool.not.i.i.i.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i33, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i35, label %if.then.i.i.i.i34

if.then.i.i.i.i34:                                ; preds = %invoke.cont.i.i32
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i35

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i35: ; preds = %if.then.i.i.i.i34, %invoke.cont.i.i32
  %19 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i2.i37 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i2.i37, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit39, label %if.then.i.i.i3.i38

if.then.i.i.i3.i38:                               ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i35
  call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit39

_ZN14arrow_vendored4date9time_zoneD2Ev.exit39:    ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i35, %if.then.i.i.i3.i38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__value) #25
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14arrow_vendored4date9time_zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp7) #25
  call void @_ZN14arrow_vendored4date9time_zoneD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %__value) #25
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp38 = alloca %"class.arrow_vendored::date::time_zone", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp31 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %__holeIndex.addr.032 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.032, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %sub3
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i17)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %spec.select = select i1 %cmp.i.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %spec.select
  %add.ptr.i19 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__holeIndex.addr.032
  %call16 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i18) #25
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !118

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %call33 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i21, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i20) #25
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %__value) #25
  %transitions_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp38, i64 0, i32 1
  %transitions_3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %transitions_3.i, align 8
  store <2 x ptr> %2, ptr %transitions_.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp38, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i, i8 0, i64 24, i1 false)
  %ttinfos_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp38, i64 0, i32 2
  %ttinfos_4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp38, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %ttinfos_4.i, align 8
  store <2 x ptr> %4, ptr %ttinfos_.i, align 8
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp38, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i, i8 0, i64 24, i1 false)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %agg.tmp38, i64 0, i32 3
  %adjusted_5.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__value, i64 0, i32 3
  %6 = load i64, ptr %adjusted_5.i, align 8
  store i64 %6, ptr %adjusted_.i, align 8
  store ptr null, ptr %adjusted_5.i, align 8
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.i, label %invoke.cont

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.017.i = phi i64 [ %__parent.018.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__parent.018.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %land.rhs.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i: ; preds = %land.rhs.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i
  %add.ptr.i8.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  %call11.i = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i8.i, ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i.i) #25
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont, !llvm.loop !119

invoke.cont:                                      ; preds = %while.body.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.017.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_.exit.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  %call18.i = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %add.ptr.i9.i, ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp38) #25
  %9 = load ptr, ptr %adjusted_.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %adjusted_.i, align 8
  %10 = load ptr, ptr %ttinfos_.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %10, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ttinfos_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i
  %12 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %10, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %13 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit

_ZN14arrow_vendored4date9time_zoneD2Ev.exit:      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %transitions_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1
  %transitions_3 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %transitions_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %transitions_3, align 8
  store ptr %2, ptr %transitions_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %ttinfos_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2
  %ttinfos_5 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %ttinfos_, align 8
  %_M_finish.i.i.i.i4 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i4, align 8
  %_M_end_of_storage.i.i.i.i5 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %ttinfos_5, align 8
  store ptr %7, ptr %ttinfos_, align 8
  %_M_finish.i2.i.i.i6 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i2.i.i.i6, align 8
  store ptr %8, ptr %_M_finish.i.i.i.i4, align 8
  %_M_end_of_storage.i4.i.i.i7 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7, align 8
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i5, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %5, %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_5, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit ]
  %abbrev.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !45

invoke.cont.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit
  %tobool.not.i.i.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i8, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i9
  %adjusted_ = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %this, i64 0, i32 3
  %adjusted_7 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %adjusted_7, align 8
  store ptr null, ptr %adjusted_7, align 8
  %11 = load ptr, ptr %adjusted_, align 8
  store ptr %10, ptr %adjusted_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EEaSEOS3_.exit, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit, %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i
  ret ptr %this
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %entry
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %call.i.i.i1 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit4 unwind label %terminate.lpad.i.i.i2

terminate.lpad.i.i.i2:                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit4: ; preds = %if.then
  %cmp.i.i.i3 = icmp slt i32 %call.i.i.i1, 0
  br i1 %cmp.i.i.i3, label %if.end62, label %if.else

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit4
  %call.i.i.i5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8 unwind label %terminate.lpad.i.i.i6

terminate.lpad.i.i.i6:                            ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8: ; preds = %if.else
  %cmp.i.i.i7 = icmp slt i32 %call.i.i.i5, 0
  %__c.coerce.__a.coerce = select i1 %cmp.i.i.i7, ptr %__c.coerce, ptr %__a.coerce
  br label %if.end62

if.else33:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  %call.i.i.i9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__a.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit12 unwind label %terminate.lpad.i.i.i10

terminate.lpad.i.i.i10:                           ; preds = %if.else33
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit12: ; preds = %if.else33
  %cmp.i.i.i11 = icmp slt i32 %call.i.i.i9, 0
  br i1 %cmp.i.i.i11, label %if.end62, label %if.else44

if.else44:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit12
  %call.i.i.i13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__b.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__c.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit16 unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.else44
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit16: ; preds = %if.else44
  %cmp.i.i.i15 = icmp slt i32 %call.i.i.i13, 0
  %__c.coerce.__b.coerce = select i1 %cmp.i.i.i15, ptr %__c.coerce, ptr %__b.coerce
  br label %if.end62

if.end62:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit16, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit4
  %__a.coerce.sink = phi ptr [ %__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit4 ], [ %__c.coerce.__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit8 ], [ %__a.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit12 ], [ %__c.coerce.__b.coerce, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit16 ]
  tail call void @_ZSt4swapIN14arrow_vendored4date9time_zoneEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %__result.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__a.coerce.sink) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN14arrow_vendored4date9time_zoneEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(88) %__a, ptr noundef nonnull align 8 dereferenceable(88) %__b) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.arrow_vendored::date::time_zone", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__tmp, ptr noundef nonnull align 8 dereferenceable(32) %__a) #25
  %transitions_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__tmp, i64 0, i32 1
  %transitions_3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__a, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %transitions_3.i, align 8
  store <2 x ptr> %0, ptr %transitions_.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__a, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i, i8 0, i64 24, i1 false)
  %ttinfos_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__tmp, i64 0, i32 2
  %ttinfos_4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__a, i64 0, i32 2
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ttinfos_4.i, align 8
  store <2 x ptr> %2, ptr %ttinfos_.i, align 8
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__a, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i, i8 0, i64 24, i1 false)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__tmp, i64 0, i32 3
  %adjusted_5.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__a, i64 0, i32 3
  %4 = load i64, ptr %adjusted_5.i, align 8
  store i64 %4, ptr %adjusted_.i, align 8
  store ptr null, ptr %adjusted_5.i, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %__a, ptr noundef nonnull align 8 dereferenceable(88) %__b) #25
  %call1 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %__b, ptr noundef nonnull align 8 dereferenceable(88) %__tmp) #25
  %5 = load ptr, ptr %adjusted_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i: ; preds = %entry
  call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i, %entry
  store ptr null, ptr %adjusted_.i, align 8
  %6 = load ptr, ptr %ttinfos_.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %6, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ttinfos_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i
  %8 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %6, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %9 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit

_ZN14arrow_vendored4date9time_zoneD2Ev.exit:      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.arrow_vendored::date::time_zone", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.021 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce, i64 1
  %cmp.i1.not22 = icmp eq ptr %__i.sroa.0.021, %__last.coerce
  br i1 %cmp.i1.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %transitions_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %ttinfos_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 2
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 3
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.024 = phi ptr [ %__i.sroa.0.021, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn23 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.024, %for.inc ]
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(32) %__first.coerce)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #29
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit: ; preds = %for.body
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__i.sroa.0.024) #25
  %transitions_3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce.pn23, i64 1, i32 1
  %2 = load <2 x ptr>, ptr %transitions_3.i, align 8
  store <2 x ptr> %2, ptr %transitions_.i, align 8
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce.pn23, i64 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i, i8 0, i64 24, i1 false)
  %ttinfos_4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce.pn23, i64 1, i32 2
  %4 = load <2 x ptr>, ptr %ttinfos_4.i, align 8
  store <2 x ptr> %4, ptr %ttinfos_.i, align 8
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce.pn23, i64 1, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i, i8 0, i64 24, i1 false)
  %adjusted_5.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce.pn23, i64 1, i32 3
  %6 = load i64, ptr %adjusted_5.i, align 8
  store i64 %6, ptr %adjusted_.i, align 8
  store ptr null, ptr %adjusted_5.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.024 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %invoke.cont

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then9
  %add.ptr.i2 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__first.coerce.pn23, i64 2
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 88
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit ], [ %add.ptr.i2, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit ], [ %__i.sroa.0.024, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i) #25
  %transitions_.i8 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1
  %transitions_3.i9 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1
  %7 = load ptr, ptr %transitions_.i8, align 8
  %_M_finish.i.i.i.i.i10 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i11 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %transitions_3.i9, align 8
  store ptr %8, ptr %transitions_.i8, align 8
  %_M_finish.i2.i.i.i.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i10, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i11, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i9, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %ttinfos_.i12 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 2
  %ttinfos_5.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 2
  %11 = load ptr, ptr %ttinfos_.i12, align 8
  %_M_finish.i.i.i.i4.i13 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i4.i13, align 8
  %_M_end_of_storage.i.i.i.i5.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %ttinfos_5.i, align 8
  store ptr %13, ptr %ttinfos_.i12, align 8
  %_M_finish.i2.i.i.i6.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i2.i.i.i6.i, align 8
  store ptr %14, ptr %_M_finish.i.i.i.i4.i13, align 8
  %_M_end_of_storage.i4.i.i.i7.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage.i4.i.i.i7.i, align 8
  store ptr %15, ptr %_M_end_of_storage.i.i.i.i5.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_5.i, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %11, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit.i ]
  %abbrev.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !45

invoke.cont.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EEaSEOS5_.exit.i
  %tobool.not.i.i.i.i.i8.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i8.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit.i, label %if.then.i.i.i.i.i9.i

if.then.i.i.i.i.i9.i:                             ; preds = %invoke.cont.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit.i: ; preds = %if.then.i.i.i.i.i9.i, %invoke.cont.i.i.i.i
  %adjusted_.i14 = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__result.addr.06.i.i.i.i.i, i64 -1, i32 3
  %adjusted_7.i = getelementptr %"class.arrow_vendored::date::time_zone", ptr %__last.addr.05.i.i.i.i.i, i64 -1, i32 3
  %16 = load ptr, ptr %adjusted_7.i, align 8
  store ptr null, ptr %adjusted_7.i, align 8
  %17 = load ptr, ptr %adjusted_.i14, align 8
  store ptr %16, ptr %adjusted_.i14, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit

_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit:   ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EEaSEOS5_.exit.i, %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i.i.i.i
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont, !llvm.loop !120

invoke.cont:                                      ; preds = %_ZN14arrow_vendored4date9time_zoneaSEOS1_.exit, %if.then9
  %call22 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %__first.coerce, ptr noundef nonnull align 8 dereferenceable(88) %__val) #25
  %18 = load ptr, ptr %adjusted_.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i, %invoke.cont
  store ptr null, ptr %adjusted_.i, align 8
  %19 = load ptr, ptr %ttinfos_.i, align 8
  %20 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i5

for.body.i.i.i.i.i5:                              ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, %for.body.i.i.i.i.i5
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i6, %for.body.i.i.i.i.i5 ], [ %19, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i6 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i6, %20
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i5, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i5
  %.pr.i.i = load ptr, ptr %ttinfos_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i
  %21 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %19, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %22 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %22) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit

_ZN14arrow_vendored4date9time_zoneD2Ev.exit:      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #25
  br label %for.inc

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS6_SaIS6_EEEESB_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %__i.sroa.0.024)
  br label %for.inc

for.inc:                                          ; preds = %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, %if.else
  %__i.sroa.0.0 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__i.sroa.0.024, i64 1
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !121

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN14arrow_vendored4date9time_zoneESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %__last.coerce) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__val = alloca %"class.arrow_vendored::date::time_zone", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__last.coerce) #25
  %transitions_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 1
  %transitions_3.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.coerce, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %transitions_3.i, align 8
  store <2 x ptr> %0, ptr %transitions_.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %transitions_3.i, i8 0, i64 24, i1 false)
  %ttinfos_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 2
  %ttinfos_4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.coerce, i64 0, i32 2
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load <2 x ptr>, ptr %ttinfos_4.i, align 8
  store <2 x ptr> %2, ptr %ttinfos_.i, align 8
  %_M_end_of_storage.i.i.i.i6.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i7.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.coerce, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i7.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i6.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ttinfos_4.i, i8 0, i64 24, i1 false)
  %adjusted_.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__val, i64 0, i32 3
  %adjusted_5.i = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.coerce, i64 0, i32 3
  %4 = load i64, ptr %adjusted_5.i, align 8
  store i64 %4, ptr %adjusted_.i, align 8
  store ptr null, ptr %adjusted_5.i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__next.sroa.0.0, %while.body ]
  %__next.sroa.0.0 = getelementptr inbounds %"class.arrow_vendored::date::time_zone", ptr %__last.sroa.0.0, i64 -1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__val, ptr noundef nonnull align 8 dereferenceable(32) %__next.sroa.0.0)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN14arrow_vendored4date9time_zoneENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.cond
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN14arrow_vendored4date9time_zoneENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit: ; preds = %while.cond
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN14arrow_vendored4date9time_zoneENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %call6 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(88) %__next.sroa.0.0) #25
  br label %while.cond, !llvm.loop !122

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN14arrow_vendored4date9time_zoneENS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_.exit
  %call9 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN14arrow_vendored4date9time_zoneaSEOS1_(ptr noundef nonnull align 8 dereferenceable(88) %__last.sroa.0.0, ptr noundef nonnull align 8 dereferenceable(88) %__val) #25
  %7 = load ptr, ptr %adjusted_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i

_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i: ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteISt9once_flagEclEPS0_.exit.i.i, %while.end
  store ptr null, ptr %adjusted_.i, align 8
  %8 = load ptr, ptr %ttinfos_.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %8, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !45

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ttinfos_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i
  %10 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %8, %_ZNSt10unique_ptrISt9once_flagSt14default_deleteIS0_EED2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %11 = load ptr, ptr %transitions_.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i2.i, label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN14arrow_vendored4date9time_zoneD2Ev.exit

_ZN14arrow_vendored4date9time_zoneD2Ev.exit:      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EED2Ev.exit.i, %if.then.i.i.i3.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__val) #25
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt2wsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKPKcN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last, ptr %__pred.coerce) local_unnamed_addr #7 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %shr = ashr i64 %sub.ptr.sub, 5
  %cmp54 = icmp sgt i64 %shr, 0
  br i1 %cmp54, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %if.end11
  %__trip_count.056 = phi i64 [ %dec, %if.end11 ], [ %shr, %entry ]
  %__first.addr.055 = phi ptr [ %incdec.ptr12, %if.end11 ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.055, align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %0) #25
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %__first.addr.055, i64 1
  %1 = load ptr, ptr %incdec.ptr, align 8
  %call.i.i26 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %1) #25
  %cmp.i.i27 = icmp eq i32 %call.i.i26, 0
  br i1 %cmp.i.i27, label %return.loopexit.split.loop.exit, label %if.end3

if.end3:                                          ; preds = %if.end
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %__first.addr.055, i64 2
  %2 = load ptr, ptr %incdec.ptr4, align 8
  %call.i.i28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %2) #25
  %cmp.i.i29 = icmp eq i32 %call.i.i28, 0
  br i1 %cmp.i.i29, label %return.loopexit.split.loop.exit62, label %if.end7

if.end7:                                          ; preds = %if.end3
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %__first.addr.055, i64 3
  %3 = load ptr, ptr %incdec.ptr8, align 8
  %call.i.i30 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %3) #25
  %cmp.i.i31 = icmp eq i32 %call.i.i30, 0
  br i1 %cmp.i.i31, label %return.loopexit.split.loop.exit64, label %if.end11

if.end11:                                         ; preds = %if.end7
  %incdec.ptr12 = getelementptr inbounds ptr, ptr %__first.addr.055, i64 4
  %dec = add nsw i64 %__trip_count.056, -1
  %cmp = icmp sgt i64 %__trip_count.056, 1
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !123

for.end.loopexit:                                 ; preds = %if.end11
  %.pre = ptrtoint ptr %incdec.ptr12 to i64
  %.pre61 = sub i64 %sub.ptr.lhs.cast, %.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %sub.ptr.sub15.pre-phi = phi i64 [ %.pre61, %for.end.loopexit ], [ %sub.ptr.sub, %entry ]
  %__first.addr.0.lcssa = phi ptr [ %incdec.ptr12, %for.end.loopexit ], [ %__first, %entry ]
  %sub.ptr.div16 = ashr exact i64 %sub.ptr.sub15.pre-phi, 3
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %for.end
  %4 = load ptr, ptr %__first.addr.0.lcssa, align 8
  %call.i.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %4) #25
  %cmp.i.i33 = icmp eq i32 %call.i.i32, 0
  br i1 %cmp.i.i33, label %return, label %if.end19

if.end19:                                         ; preds = %sw.bb
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 1
  br label %sw.bb21

sw.bb21:                                          ; preds = %if.end19, %for.end
  %__first.addr.1 = phi ptr [ %__first.addr.0.lcssa, %for.end ], [ %incdec.ptr20, %if.end19 ]
  %5 = load ptr, ptr %__first.addr.1, align 8
  %call.i.i34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %5) #25
  %cmp.i.i35 = icmp eq i32 %call.i.i34, 0
  br i1 %cmp.i.i35, label %return, label %if.end24

if.end24:                                         ; preds = %sw.bb21
  %incdec.ptr25 = getelementptr inbounds ptr, ptr %__first.addr.1, i64 1
  br label %sw.bb26

sw.bb26:                                          ; preds = %if.end24, %for.end
  %__first.addr.2 = phi ptr [ %__first.addr.0.lcssa, %for.end ], [ %incdec.ptr25, %if.end24 ]
  %6 = load ptr, ptr %__first.addr.2, align 8
  %call.i.i36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %__pred.coerce, ptr noundef %6) #25
  %cmp.i.i37 = icmp eq i32 %call.i.i36, 0
  br i1 %cmp.i.i37, label %return, label %sw.default

sw.default:                                       ; preds = %sw.bb26, %for.end
  br label %return

return.loopexit.split.loop.exit:                  ; preds = %if.end
  %incdec.ptr.le = getelementptr inbounds ptr, ptr %__first.addr.055, i64 1
  br label %return

return.loopexit.split.loop.exit62:                ; preds = %if.end3
  %incdec.ptr4.le = getelementptr inbounds ptr, ptr %__first.addr.055, i64 2
  br label %return

return.loopexit.split.loop.exit64:                ; preds = %if.end7
  %incdec.ptr8.le = getelementptr inbounds ptr, ptr %__first.addr.055, i64 3
  br label %return

return:                                           ; preds = %for.body, %return.loopexit.split.loop.exit, %return.loopexit.split.loop.exit62, %return.loopexit.split.loop.exit64, %sw.bb26, %sw.bb21, %sw.bb, %sw.default
  %retval.0 = phi ptr [ %__last, %sw.default ], [ %__first.addr.0.lcssa, %sw.bb ], [ %__first.addr.1, %sw.bb21 ], [ %__first.addr.2, %sw.bb26 ], [ %incdec.ptr.le, %return.loopexit.split.loop.exit ], [ %incdec.ptr4.le, %return.loopexit.split.loop.exit62 ], [ %incdec.ptr8.le, %return.loopexit.split.loop.exit64 ], [ %__first.addr.055, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored4dateL10load_leapsIiEESt6vectorINS0_11leap_secondESaIS3_EERSii(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_leapcnt) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp11 = alloca %"struct.arrow_vendored::date::detail::undocumented", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = sext i32 %tzh_leapcnt to i64
  %cmp.i = icmp slt i32 %tzh_leapcnt, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %tzh_leapcnt, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  store ptr %call5.i.i.i.i4, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %call5.i.i.i.i4, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i, %for.inc
  %i.013 = phi i32 [ 0, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i ], [ %inc, %for.inc ]
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t0, i64 noundef 4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t1, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %0 = load i32, ptr %t0, align 4
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %0)
  store i32 %or7.i.i.i, ptr %t0, align 4
  %1 = load i32, ptr %t1, align 4
  %or7.i.i.i5 = call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %or7.i.i.i5, ptr %t1, align 4
  %sub.neg = add i32 %or7.i.i.i, 1
  %sub8 = sub i32 %sub.neg, %or7.i.i.i5
  %conv.i = sext i32 %sub8 to i64
  store i64 %conv.i, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont5
  invoke void @_ZN14arrow_vendored4date11leap_secondC1ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.then.i6
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i, %.noexc8
  %inc = add nuw nsw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %tzh_leapcnt
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !124

lpad:                                             ; preds = %if.else.i, %if.then.i6, %invoke.cont1, %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.loopexit10

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date11leap_secondEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZN14arrow_vendored4date11leap_secondC1ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !128, !noalias !125
  store i64 %2, ptr %__cur.07.i.i.i, align 8, !alias.scope !125, !noalias !128
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !29

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.arrow_vendored::date::leap_second", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %3 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !133, !noalias !130
  store i64 %3, ptr %__cur.07.i.i.i20, align 8, !alias.scope !130, !noalias !133
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !29

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %invoke.cont21, label %if.then.i29

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %lpad
  invoke void @__cxa_rethrow() #28
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored4dateL10load_leapsIlEESt6vectorINS0_11leap_secondESaIS3_EERSii(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_leapcnt) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %t0 = alloca i64, align 8
  %t1 = alloca i32, align 4
  %ref.tmp = alloca %"class.std::chrono::time_point", align 8
  %ref.tmp12 = alloca %"struct.arrow_vendored::date::detail::undocumented", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = sext i32 %tzh_leapcnt to i64
  %cmp.i = icmp slt i32 %tzh_leapcnt, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %tzh_leapcnt, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  store ptr %call5.i.i.i.i4, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i4, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %call5.i.i.i.i4, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::leap_second, std::allocator<arrow_vendored::date::leap_second>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i, %for.inc
  %i.012 = phi i32 [ 0, %_ZNSt12_Vector_baseIN14arrow_vendored4date11leap_secondESaIS2_EE11_M_allocateEm.exit.i ], [ %inc, %for.inc ]
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t0, i64 noundef 8)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %for.body
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t1, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %0 = load i64, ptr %t0, align 8
  %or19.i.i.i = call noundef i64 @llvm.bswap.i64(i64 %0)
  store i64 %or19.i.i.i, ptr %t0, align 8
  %1 = load i32, ptr %t1, align 4
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %or7.i.i.i, ptr %t1, align 4
  %sub = add nsw i32 %or7.i.i.i, -1
  %conv8 = sext i32 %sub to i64
  %sub9 = sub nsw i64 %or19.i.i.i, %conv8
  store i64 %sub9, ptr %ref.tmp, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont5
  invoke void @_ZN14arrow_vendored4date11leap_secondC1ERKNSt6chrono10time_pointINS2_3_V212system_clockENS2_8durationIlSt5ratioILl1ELl1EEEEEENS0_6detail12undocumentedE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc7 unwind label %lpad

.noexc7:                                          ; preds = %if.then.i5
  %4 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.arrow_vendored::date::leap_second", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EE17_M_realloc_insertIJNSt6chrono10time_pointINS6_3_V212system_clockENS6_8durationIlSt5ratioILl1ELl1EEEEEENS1_6detail12undocumentedEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i, %.noexc7
  %inc = add nuw nsw i32 %i.012, 1
  %exitcond.not = icmp eq i32 %inc, %tzh_leapcnt
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !135

lpad:                                             ; preds = %if.else.i, %if.then.i5, %invoke.cont1, %for.body
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date11leap_secondESaIS2_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.loopexit9

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !136
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !136
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !136
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !139
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !139
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !139
  %__node.022.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.ptr.i.i) #25
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.024.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !143

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i5.i.i) #25
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i11.i.i) #25
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i11.i.i, i64 1
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %invoke.cont, label %for.body.i.i.i10.i.i, !llvm.loop !142

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i17.i.i) #25
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i17.i.i, i64 1
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %invoke.cont, label %for.body.i.i.i16.i.i, !llvm.loop !142

invoke.cont:                                      ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %if.else.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit8.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 1
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #24
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, !llvm.loop !100

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i: ; preds = %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored4dateL15discover_tz_dirB5cxx11Ev() unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %sb = alloca %struct.stat, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %call = call i32 @stat(ptr noundef nonnull @.str.51, ptr noundef nonnull %sb) #25
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 16384
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr noundef nonnull @.str.51, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.51, i64 0, i64 26))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %lpad.body

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %eh.resume

if.else:                                          ; preds = %land.lhs.true, %entry
  %call2 = call i32 @stat(ptr noundef nonnull @.str.50, ptr noundef nonnull %sb) #25
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else12

land.lhs.true4:                                   ; preds = %if.else
  %st_mode5 = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 3
  %3 = load i32, ptr %st_mode5, align 8
  %and6 = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and6, 16384
  br i1 %cmp7, label %if.then8, label %if.else12

if.then8:                                         ; preds = %land.lhs.true4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11)
          to label %call.i.noexc6 unwind label %lpad10

call.i.noexc6:                                    ; preds = %if.then8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %.noexc8 unwind label %lpad10

.noexc8:                                          ; preds = %call.i.noexc6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11, ptr noundef nonnull @.str.50, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str.50, i64 0, i64 19))
          to label %return unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN14arrow_vendored4dateL10get_tz_dirB5cxx11EvE6tz_dirB5cxx11) #25
  br label %lpad10.body

lpad10:                                           ; preds = %call.i.noexc6, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.body

lpad10.body:                                      ; preds = %lpad.i5, %lpad10
  %eh.lpad-body9 = phi { ptr, i32 } [ %5, %lpad10 ], [ %4, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #25
  br label %eh.resume

if.else12:                                        ; preds = %land.lhs.true4, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.52)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #28
  unreachable

lpad13:                                           ; preds = %if.else12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #25
  br label %eh.resume

return:                                           ; preds = %.noexc8, %.noexc
  %ref.tmp9.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp9, %.noexc8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.sink) #25
  ret void

eh.resume:                                        ; preds = %lpad13, %lpad10.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body9, %lpad10.body ], [ %6, %lpad13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !noalias !144
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !144
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.55)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i3) #25
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef %__what)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #25
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_code = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1
  store i32 %__ec.coerce0, ptr %_M_code, align 8
  %__ec.sroa.36.0._M_code.sroa_idx = getelementptr inbounds %"class.std::system_error", ptr %this, i64 0, i32 1, i32 1
  store ptr %__ec.coerce1, ptr %__ec.sroa.36.0._M_code.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #25
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN14arrow_vendored4datelsIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_RKNS0_14year_month_dayE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 2 dereferenceable(4) %ymd) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ = alloca %"class.arrow_vendored::date::detail::save_ostream", align 8
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  store ptr %add.ptr, ptr %_, align 8
  %fill_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 1
  %call.i.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i8 %call.i.i, ptr %fill_.i.i, align 8
  %flags_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 2
  %_M_flags.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i.i.i, align 8
  store i32 %0, ptr %flags_.i.i, align 4
  %precision_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 3
  %_M_precision.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 2
  %1 = load <2 x i64>, ptr %_M_precision.i.i.i, align 8
  store i64 0, ptr %_M_width.i.i.i, align 8
  store <2 x i64> %1, ptr %precision_.i.i, align 8
  %tie_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 5
  %call5.i.i = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
  store ptr %call5.i.i, ptr %tie_.i.i, align 8
  %loc_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 6
  %_M_ios_locale.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale.i.i.i) #25
  %2 = load ptr, ptr %tie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i) #25
  br label %common.resume

_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit: ; preds = %entry, %if.then.i.i
  %vtable1 = load ptr, ptr %os, align 8
  %vbase.offset.ptr2 = getelementptr i8, ptr %vtable1, i64 -24
  %vbase.offset3 = load i64, ptr %vbase.offset.ptr2, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset3
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit
  %vtable5 = load ptr, ptr %os, align 8
  %vbase.offset.ptr6 = getelementptr i8, ptr %vtable5, i64 -24
  %vbase.offset7 = load i64, ptr %vbase.offset.ptr6, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset7
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr8, i64 0, i32 3
  store i32 130, ptr %_M_flags.i, align 8
  %vtable13 = load ptr, ptr %os, align 8
  %vbase.offset.ptr14 = getelementptr i8, ptr %vtable13, i64 -24
  %vbase.offset15 = load i64, ptr %vbase.offset.ptr14, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont
  %add.ptr16 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset15
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(8) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #25
  %retval.sroa.0.0.copyload.i = load i16, ptr %ymd, align 2
  %conv.i = sext i16 %retval.sroa.0.0.copyload.i to i32
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call23, i8 noundef signext 45)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %vtable26 = load ptr, ptr %os, align 8
  %vbase.offset.ptr27 = getelementptr i8, ptr %vtable26, i64 -24
  %vbase.offset28 = load i64, ptr %vbase.offset.ptr27, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset28
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr29, i64 0, i32 2
  store i64 2, ptr %_M_width.i, align 8
  %m_.i = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %ymd, i64 0, i32 1
  %retval.sroa.0.0.copyload.i14 = load i8, ptr %m_.i, align 2
  %conv.i15 = zext i8 %retval.sroa.0.0.copyload.i14 to i32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv.i15)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont24
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext 45)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %vtable40 = load ptr, ptr %os, align 8
  %vbase.offset.ptr41 = getelementptr i8, ptr %vtable40, i64 -24
  %vbase.offset42 = load i64, ptr %vbase.offset.ptr41, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset42
  %_M_width.i16 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr43, i64 0, i32 2
  store i64 2, ptr %_M_width.i16, align 8
  %d_.i = getelementptr inbounds %"class.arrow_vendored::date::year_month_day", ptr %ymd, i64 0, i32 2
  %retval.sroa.0.0.copyload.i17 = load i8, ptr %d_.i, align 1
  %conv.i18 = zext i8 %retval.sroa.0.0.copyload.i17 to i32
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %conv.i18)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont38
  %4 = load i16, ptr %ymd, align 2
  %cmp.i.not.i = icmp eq i16 %4, -32768
  br i1 %cmp.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont50
  %5 = load i8, ptr %m_.i, align 2
  %6 = add i8 %5, -1
  %spec.select.i.i = icmp ult i8 %6, 12
  br i1 %spec.select.i.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %land.lhs.true.i
  %7 = load i8, ptr %d_.i, align 1
  %cmp.i.i.not.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i, label %if.then, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i
  %cmp.i.i.not.i.i = icmp eq i8 %5, 2
  %8 = and i16 %4, 3
  %cmp.i.i5.i = icmp eq i16 %8, 0
  %or.cond.i = and i1 %cmp.i.i5.i, %cmp.i.i.not.i.i
  br i1 %or.cond.i, label %land.rhs.i.i.i, label %cond.true.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i
  %rem41.i.i.i = srem i16 %4, 100
  %cmp5.not.i.i.i = icmp ne i16 %rem41.i.i.i, 0
  %rem82.i.i.i = srem i16 %4, 400
  %cmp9.i.i.i = icmp eq i16 %rem82.i.i.i, 0
  %or.cond.i.i = or i1 %cmp5.not.i.i.i, %cmp9.i.i.i
  br i1 %or.cond.i.i, label %_ZNK14arrow_vendored4date14year_month_day2okEv.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.rhs.i.i.i, %land.rhs.i
  %conv.i.i.i = zext nneg i8 %5 to i64
  %sub.i.i = add nuw nsw i64 %conv.i.i.i, 4294967295
  %idxprom.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds [12 x %"class.arrow_vendored::date::day"], ptr @__const._ZNK14arrow_vendored4date19year_month_day_last3dayEv.d, i64 0, i64 %idxprom.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  br label %_ZNK14arrow_vendored4date14year_month_day2okEv.exit

_ZNK14arrow_vendored4date14year_month_day2okEv.exit: ; preds = %land.rhs.i.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i8 [ %9, %cond.true.i.i ], [ 29, %land.rhs.i.i.i ]
  %cmp.i.i6.i.not = icmp ult i8 %retval.sroa.0.0.i.i, %7
  br i1 %cmp.i.i6.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %invoke.cont50, %land.lhs.true.i, %_ZNK14arrow_vendored4date14year_month_day2okEv.exit
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.58)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont38, %invoke.cont36, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont, %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_) #25
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZNK14arrow_vendored4date14year_month_day2okEv.exit
  %11 = load i32, ptr %flags_.i.i, align 4
  %and.i.i = and i32 %11, 8192
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %if.end
  %call2.i = call noundef i32 @_ZSt19uncaught_exceptionsv() #27
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %land.lhs.true3.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i21
  %12 = load ptr, ptr %_, align 8
  %call5.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %12)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %land.lhs.true3.i
  br i1 %call5.i, label %if.then.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont4.i
  %13 = load ptr, ptr %_, align 8
  %call8.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %13)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %call10.i = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8.i)
          to label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %if.then.i, %land.lhs.true3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %if.end, %land.lhs.true.i21, %invoke.cont4.i, %invoke.cont7.i
  call void @_ZN14arrow_vendored4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_) #25
  ret ptr %os
}

declare noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6locale7classicEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %flags_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %flags_, align 4
  %and.i = and i32 %0, 8192
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call noundef i32 @_ZSt19uncaught_exceptionsv() #27
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %this, align 8
  %call5 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %land.lhs.true3
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %2 = load ptr, ptr %this, align 8
  %call8 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont7, %invoke.cont4, %land.lhs.true, %entry
  tail call void @_ZN14arrow_vendored4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #25
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %if.then, %land.lhs.true3
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

declare noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() local_unnamed_addr #17

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14arrow_vendored4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::locale", align 8
  %0 = load ptr, ptr %this, align 8
  %fill_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %fill_, align 8
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %flags_, align 4
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %2, i64 0, i32 3
  store i32 %3, ptr %_M_flags.i, align 8
  %4 = load ptr, ptr %this, align 8
  %precision_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %precision_, align 8
  %_M_precision.i = getelementptr inbounds %"class.std::ios_base", ptr %4, i64 0, i32 1
  store i64 %5, ptr %_M_precision.i, align 8
  %6 = load ptr, ptr %this, align 8
  %width_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 4
  %7 = load i64, ptr %width_, align 8
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %6, i64 0, i32 2
  store i64 %7, ptr %_M_width.i, align 8
  %8 = load ptr, ptr %this, align 8
  %loc_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 6
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr nonnull sret(%"class.std::locale") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull align 8 dereferenceable(8) %loc_)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #25
  %9 = load ptr, ptr %this, align 8
  %tie_ = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %tie_, align 8
  %call13 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef %10)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_) #25
  ret void

terminate.lpad:                                   ; preds = %invoke.cont10, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14arrow_vendored4date6detail22decimal_format_secondsINSt6chrono8durationIlSt5ratioILl1ELl1EEEEE5printIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ESG_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ = alloca %"class.arrow_vendored::date::detail::save_ostream", align 8
  %vtable = load ptr, ptr %os, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  store ptr %add.ptr, ptr %_, align 8
  %fill_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 1
  %call.i.i = tail call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
  store i8 %call.i.i, ptr %fill_.i.i, align 8
  %flags_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 2
  %_M_flags.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i.i.i, align 8
  store i32 %0, ptr %flags_.i.i, align 4
  %precision_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 3
  %_M_precision.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 1
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 2
  %1 = load <2 x i64>, ptr %_M_precision.i.i.i, align 8
  store i64 0, ptr %_M_width.i.i.i, align 8
  store <2 x i64> %1, ptr %precision_.i.i, align 8
  %tie_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 5
  %call5.i.i = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, ptr noundef null)
  store ptr %call5.i.i, ptr %tie_.i.i, align 8
  %loc_.i.i = getelementptr inbounds %"class.arrow_vendored::date::detail::save_istream", ptr %_, i64 0, i32 6
  %_M_ios_locale.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_ios_locale.i.i.i) #25
  %2 = load ptr, ptr %tie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call8.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %10, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %loc_.i.i) #25
  br label %common.resume

_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit: ; preds = %entry, %if.then.i.i
  %vtable2 = load ptr, ptr %os, align 8
  %vbase.offset.ptr3 = getelementptr i8, ptr %vtable2, i64 -24
  %vbase.offset4 = load i64, ptr %vbase.offset.ptr3, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset4
  %call = invoke noundef signext i8 @_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr5, i8 noundef signext 48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit
  %vtable6 = load ptr, ptr %os, align 8
  %vbase.offset.ptr7 = getelementptr i8, ptr %vtable6, i64 -24
  %vbase.offset8 = load i64, ptr %vbase.offset.ptr7, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset8
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr9, i64 0, i32 3
  store i32 130, ptr %_M_flags.i, align 8
  %vtable12 = load ptr, ptr %os, align 8
  %vbase.offset.ptr13 = getelementptr i8, ptr %vtable12, i64 -24
  %vbase.offset14 = load i64, ptr %vbase.offset.ptr13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset14
  %_M_width.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr15, i64 0, i32 2
  store i64 2, ptr %_M_width.i, align 8
  %4 = load i64, ptr %this, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %4)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %5 = load i32, ptr %flags_.i.i, align 4
  %and.i.i = and i32 %5, 8192
  %tobool.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont18
  %call2.i = call noundef i32 @_ZSt19uncaught_exceptionsv() #27
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %land.lhs.true3.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %_, align 8
  %call5.i = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %6)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %land.lhs.true3.i
  br i1 %call5.i, label %if.then.i, label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont4.i
  %7 = load ptr, ptr %_, align 8
  %call8.i = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %7)
          to label %invoke.cont7.i unwind label %terminate.lpad.i

invoke.cont7.i:                                   ; preds = %if.then.i
  %call10.i = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv(ptr noundef nonnull align 8 dereferenceable(64) %call8.i)
          to label %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont7.i, %if.then.i, %land.lhs.true3.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable

_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev.exit: ; preds = %invoke.cont18, %land.lhs.true.i, %invoke.cont4.i, %invoke.cont7.i
  call void @_ZN14arrow_vendored4date6detail12save_istreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_) #25
  ret ptr %os

lpad:                                             ; preds = %invoke.cont, %_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEEC2ERSt9basic_iosIcS4_E.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14arrow_vendored4date6detail12save_ostreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %_) #25
  br label %common.resume
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored4dateL12load_indicesERSii(ptr noalias nocapture align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_timecnt) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca i8, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = zext i32 %tzh_timecnt to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %tzh_timecnt, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i: ; preds = %entry
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %conv) #26
          to label %_ZNSt6vectorIhSaIhEE7reserveEm.exit unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIhSaIhEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i3, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp9 = icmp sgt i32 %tzh_timecnt, 0
  br i1 %cmp9, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %call5.i.i.i.i3, %for.body.lr.ph ], [ %5, %for.inc ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t, i64 noundef 1)
          to label %invoke.cont1 unwind label %lpad.loopexit

invoke.cont1:                                     ; preds = %for.body
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont1
  %2 = load i8, ptr %t, align 1
  store i8 %2, ptr %0, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont1
  %3 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.sub.i.i.i.i
  %cmp9.i.i.i = icmp slt i64 %add.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 9223372036854775807, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i) #26
          to label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %4 = load i8, ptr %t, align 1
  store i8 %4, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i, ptr align 1 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i: ; preds = %if.then.i19.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i, %if.then.i
  %5 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJRhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %tzh_timecnt
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !147

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i, %if.then.i.i.i
  %6 = phi ptr [ null, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i ], [ %3, %if.then.i.i.i ]
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %7 = phi ptr [ %.pre, %lpad.loopexit ], [ %6, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %entry, %_ZNSt6vectorIhSaIhEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN14arrow_vendored4dateL11load_ttinfoERSii(ptr noalias nocapture align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %inf, i32 noundef %tzh_typecnt) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %"struct.arrow_vendored::date::detail::ttinfo", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = zext i32 %tzh_typecnt to i64
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %tzh_typecnt, 0
  br i1 %cmp3.i.not, label %nrvo.skipdtor, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i: ; preds = %entry
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
          to label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE7reserveEm.exit unwind label %lpad.loopexit.split-lp

_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i.i3, ptr %agg.result, align 8
  store ptr %call5.i.i.i.i3, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %call5.i.i.i.i3, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %cmp9 = icmp sgt i32 %tzh_typecnt, 0
  br i1 %cmp9, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE7reserveEm.exit
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::ttinfo, std::allocator<arrow_vendored::date::detail::ttinfo>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi ptr [ %call5.i.i.i.i3, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %inf, ptr noundef nonnull %t, i64 noundef 6)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %for.body
  %1 = load i32, ptr %t, align 8
  %or7.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %or7.i.i.i, ptr %t, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %3 = load i64, ptr %t, align 8
  store i64 %3, ptr %0, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %invoke.cont2
  %4 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail6ttinfoEEE8allocateERS4_m.exit.i.i.i

_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail6ttinfoEEE8allocateERS4_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #26
          to label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail6ttinfoEEE8allocateERS4_m.exit.i.i.i, %_ZNKSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i4, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail6ttinfoEEE8allocateERS4_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %5 = load i64, ptr %t, align 8
  store i64 %5, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i

_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::ttinfo", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i
  %6 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE17_M_realloc_insertIJRS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %tzh_typecnt
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !148

lpad.loopexit:                                    ; preds = %for.body, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail6ttinfoEEE8allocateERS4_m.exit.i.i.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i, %if.then.i.i.i
  %7 = phi ptr [ null, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail6ttinfoESaIS3_EE11_M_allocateEm.exit.i ], [ %4, %if.then.i.i.i ]
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %8 = phi ptr [ %.pre, %lpad.loopexit ], [ %7, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit

_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i6
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %for.inc, %entry, %_ZNSt6vectorIN14arrow_vendored4date6detail6ttinfoESaIS3_EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #7 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %__n, 192153584101141162
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #28
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 48
  %mul.i.i.i = mul nuw nsw i64 %__n, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !152, !noalias !149
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !149, !noalias !152
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %abbrev3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i.i.i.i.i) #25
  %is_dst.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i, i64 0, i32 2
  %is_dst4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %4 = load i8, ptr %is_dst4.i.i.i.i.i.i.i, align 8, !alias.scope !152, !noalias !149
  %5 = and i8 %4, 1
  store i8 %5, ptr %is_dst.i.i.i.i.i.i.i, align 8, !alias.scope !149, !noalias !152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !154

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit: ; preds = %for.body.i.i.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit
  %6 = phi ptr [ %.pre, %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %call5.i.i.i, i64 %sub.ptr.div.i9
  store ptr %add.ptr, ptr %_M_finish.i, align 8
  %add.ptr21 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit, %if.end
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(41) %__args) local_unnamed_addr #7 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail15expanded_ttinfoEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail15expanded_ttinfoEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail15expanded_ttinfoEEE8allocateERS4_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN14arrow_vendored4date6detail15expanded_ttinfoEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  %abbrev.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %abbrev3.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__args, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i) #25
  %is_dst.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %cond.i10, i64 %sub.ptr.div.i, i32 2
  %is_dst4.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__args, i64 0, i32 2
  %3 = load i8, ptr %is_dst4.i.i.i, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %is_dst.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !158, !noalias !155
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !155, !noalias !158
  %abbrev.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %abbrev3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i.i.i.i.i) #25
  %is_dst.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i, i64 0, i32 2
  %is_dst4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i, i64 0, i32 2
  %6 = load i8, ptr %is_dst4.i.i.i.i.i.i.i, align 8, !alias.scope !158, !noalias !155
  %7 = and i8 %6, 1
  store i8 %7, ptr %is_dst.i.i.i.i.i.i.i, align 8, !alias.scope !155, !noalias !158
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i.i.i.i.i) #25
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !154

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i19, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %8 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !163, !noalias !160
  store i64 %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !160, !noalias !163
  %abbrev.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %abbrev3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %abbrev.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i.i.i.i.i16) #25
  %is_dst.i.i.i.i.i.i.i17 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i13, i64 0, i32 2
  %is_dst4.i.i.i.i.i.i.i18 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i14, i64 0, i32 2
  %9 = load i8, ptr %is_dst4.i.i.i.i.i.i.i18, align 8, !alias.scope !163, !noalias !160
  %10 = and i8 %9, 1
  store i8 %10, ptr %is_dst.i.i.i.i.i.i.i17, align 8, !alias.scope !160, !noalias !163
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %abbrev3.i.i.i.i.i.i.i16) #25
  %incdec.ptr.i.i.i19 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i20 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i19, %0
  br i1 %cmp.not.i.i.i21, label %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, label %for.body.i.i.i12, !llvm.loop !154

_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i22 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i20, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail15expanded_ttinfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit23, %if.then.i24
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::expanded_ttinfo, std::allocator<arrow_vendored::date::detail::expanded_ttinfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i22, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.arrow_vendored::date::detail::expanded_ttinfo", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE14_M_emplace_auxIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEN9__gnu_cxx17__normal_iteratorIPS3_S5_EENSJ_IPKS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::transition, std::allocator<arrow_vendored::date::detail::transition>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<arrow_vendored::date::detail::transition, std::allocator<arrow_vendored::date::detail::transition>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %1, %2
  br i1 %cmp.not, label %if.else22, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %1, %__position.coerce
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %__position.coerce, align 8
  %info.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__position.coerce, i64 0, i32 1
  store ptr null, ptr %info.i.i.i, align 8
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %3, i64 1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end30

if.else:                                          ; preds = %if.then
  %add.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %0, i64 %sub.ptr.div.i
  %add.ptr.i7 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %1, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i7, i64 16, i1 false)
  %4 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr9.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %4, i64 -1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr9.i, %add.ptr.i
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %4, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %if.else
  store i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %add.ptr.i, align 8
  %__tmp.sroa.4.8.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr null, ptr %__tmp.sroa.4.8.add.ptr.i.sroa_idx, align 8
  br label %if.end30

if.else22:                                        ; preds = %entry
  %add.ptr.i8 = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #28
  unreachable

_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else22
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 576460752303423487, i64 %add.i.i
  %cmp.not.i.i = icmp ne i64 %cond.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %add.ptr.i9 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  %agg.tmp.sroa.0.0.copyload.i.i.i10 = load i64, ptr %__args, align 8
  store i64 %agg.tmp.sroa.0.0.copyload.i.i.i10, ptr %add.ptr.i9, align 8
  %info.i.i.i.i11 = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i, i32 1
  store ptr null, ptr %info.i.i.i.i11, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i, %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !165
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %for.body.i.i.i.i, !llvm.loop !57

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %for.body.i.i.i.i, %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i, %_ZNKSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE12_M_check_lenEmPKc.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i12 = getelementptr %"struct.arrow_vendored::date::detail::transition", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not5.i.i.i18.i = icmp eq ptr %1, %add.ptr.i8
  br i1 %cmp.not5.i.i.i18.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i19.i

for.body.i.i.i19.i:                               ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, %for.body.i.i.i19.i
  %__cur.07.i.i.i20.i = phi ptr [ %incdec.ptr1.i.i.i23.i, %for.body.i.i.i19.i ], [ %incdec.ptr.i12, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  %__first.addr.06.i.i.i21.i = phi ptr [ %incdec.ptr.i.i.i22.i, %for.body.i.i.i19.i ], [ %add.ptr.i8, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21.i, i64 16, i1 false), !alias.scope !169
  %incdec.ptr.i.i.i22.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__first.addr.06.i.i.i21.i, i64 1
  %incdec.ptr1.i.i.i23.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %__cur.07.i.i.i20.i, i64 1
  %cmp.not.i.i.i24.i = icmp eq ptr %incdec.ptr.i.i.i22.i, %1
  br i1 %cmp.not.i.i.i24.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, label %for.body.i.i.i19.i, !llvm.loop !57

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i: ; preds = %for.body.i.i.i19.i, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  %__cur.0.lcssa.i.i.i25.i = phi ptr [ %incdec.ptr.i12, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i ], [ %incdec.ptr1.i.i.i23.i, %for.body.i.i.i19.i ]
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit

_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26.i, %if.then.i27.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25.i, ptr %_M_finish, align 8
  %add.ptr26.i = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %call5.i.i.i.i, i64 %cond.i.i
  store ptr %add.ptr26.i, ptr %_M_end_of_storage, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then9, %invoke.cont, %_ZNSt6vectorIN14arrow_vendored4date6detail10transitionESaIS3_EE17_M_realloc_insertIJRKNSt6chrono10time_pointINS7_3_V212system_clockENS7_8durationIlSt5ratioILl1ELl1EEEEEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit
  %5 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds %"struct.arrow_vendored::date::detail::transition", ptr %5, i64 %sub.ptr.div.i
  ret ptr %add.ptr
}

declare void @__once_proxy() #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZNK14arrow_vendored4date9time_zone4initEvE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS8_ENUlvE_8__invokeEv"() #7 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %1, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  tail call void @_ZN14arrow_vendored4date9time_zone9init_implEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.val.i)
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tz.cpp() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14arrow_vendored4dateL9init_tzdbEv: %agg.result"}
!9 = distinct !{!9, !"_ZN14arrow_vendored4dateL9init_tzdbEv"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !5}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN14arrow_vendored4dateL26find_read_and_leap_secondsEv: %agg.result"}
!16 = distinct !{!16, !"_ZN14arrow_vendored4dateL26find_read_and_leap_secondsEv"}
!17 = !{!15, !8}
!18 = distinct !{!18, !5}
!19 = !{!20, !15, !8}
!20 = distinct !{!20, !21, !"_ZN14arrow_vendored4dateL6parse3B5cxx11ERSi: %agg.result"}
!21 = distinct !{!21, !"_ZN14arrow_vendored4dateL6parse3B5cxx11ERSi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!27 = !{!23, !15, !8}
!28 = !{!26, !15, !8}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!36 = !{!32, !15, !8}
!37 = !{!35, !15, !8}
!38 = !{!39, !8}
!39 = distinct !{!39, !40, !"_ZN14arrow_vendored4dateL15load_just_leapsERSi: %agg.result"}
!40 = distinct !{!40, !"_ZN14arrow_vendored4dateL15load_just_leapsERSi"}
!41 = !{!42, !8}
!42 = distinct !{!42, !43, !"_ZN14arrow_vendored4dateL11get_versionB5cxx11Ev: %agg.result"}
!43 = distinct !{!43, !"_ZN14arrow_vendored4dateL11get_versionB5cxx11Ev"}
!44 = !{!42}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii: %agg.result"}
!52 = distinct !{!52, !"_ZN14arrow_vendored4dateL16load_transitionsIiEESt6vectorINS0_6detail10transitionESaIS4_EERSii"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii: %agg.result"}
!63 = distinct !{!63, !"_ZN14arrow_vendored4dateL16load_transitionsIlEESt6vectorINS0_6detail10transitionESaIS4_EERSii"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_"}
!67 = distinct !{!67, !66, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE: %agg.result"}
!74 = distinct !{!74, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE"}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE: %agg.result"}
!78 = distinct !{!78, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE: %agg.result"}
!81 = distinct !{!81, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE: %agg.result"}
!84 = distinct !{!84, !"_ZNK14arrow_vendored4date9time_zone13load_sys_infoEN9__gnu_cxx17__normal_iteratorIPKNS0_6detail10transitionESt6vectorIS5_SaIS5_EEEE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN14arrow_vendored4date9make_timeIlSt5ratioILl1ELl1EEEENS0_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS9_: %agg.result"}
!87 = distinct !{!87, !"_ZN14arrow_vendored4date9make_timeIlSt5ratioILl1ELl1EEEENS0_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS9_"}
!88 = distinct !{!88, !5}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN14arrow_vendored4date9make_timeIlSt5ratioILl1ELl1EEEENS0_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS9_: %agg.result"}
!91 = distinct !{!91, !"_ZN14arrow_vendored4date9make_timeIlSt5ratioILl1ELl1EEEENS0_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS9_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN14arrow_vendored4date9make_timeIlSt5ratioILl1ELl1EEEENS0_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS9_: %agg.result"}
!94 = distinct !{!94, !"_ZN14arrow_vendored4date9make_timeIlSt5ratioILl1ELl1EEEENS0_8hh_mm_ssINSt6chrono8durationIT_T0_EEEERKS9_"}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN14arrow_vendored4date9time_zoneES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN14arrow_vendored4date9time_zoneES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aIN14arrow_vendored4date9time_zoneES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN14arrow_vendored4date9time_zoneES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN14arrow_vendored4date9time_zoneES2_SaIS2_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aIN14arrow_vendored4date9time_zoneES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN14arrow_vendored4date11leap_secondES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!135 = distinct !{!135, !5}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: %agg.result"}
!138 = distinct !{!138, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: %agg.result"}
!141 = distinct !{!141, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!151 = distinct !{!151, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_"}
!152 = !{!153}
!153 = distinct !{!153, !151, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail15expanded_ttinfoES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_"}
!168 = distinct !{!168, !167, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!171 = distinct !{!171, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_"}
!172 = distinct !{!172, !171, !"_ZSt19__relocate_object_aIN14arrow_vendored4date6detail10transitionES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
