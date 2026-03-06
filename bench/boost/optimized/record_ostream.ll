; ModuleID = 'bench/boost/original/record_ostream.ll'
source_filename = "bench/boost/original/record_ostream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::thread_specific_ptr" = type { ptr }
%"class.boost::thread_specific_ptr.23" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::log::v2_mt_posix::attribute_value" = type { %"class.boost::intrusive_ptr.10" }
%"class.boost::intrusive_ptr.10" = type { ptr }
%"struct.std::pair" = type <{ %"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator", i8, [7 x i8] }>
%"class.boost::log::v2_mt_posix::attribute_value_set::const_iterator" = type { ptr, ptr }
%"class.std::__cxx11::basic_string.15" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.19 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.19 = type { i64, [8 x i8] }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.34 }
%union.anon.34 = type { i32 }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::sentry" }
%"class.std::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry" = type { %"class.std::basic_ostream<wchar_t>::sentry" }
%"class.std::basic_ostream<wchar_t>::sentry" = type { i8, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE17allocate_compoundERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE16release_compoundEPNS4_15stream_compoundE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE17allocate_compoundERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE16release_compoundEPNS4_15stream_compoundE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5Ev = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED5Ev = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt8ios_baseS5_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt9basic_iosIcSt11char_traitsIcEES8_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSoS4_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEb = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEa = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEh = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEt = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEj = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEl = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEm = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEx = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEy = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEf = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEd = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEe = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPSt15basic_streambufIcSt11char_traitsIcEE = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5Ev = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5ERNS1_6recordE = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED5Ev = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEcvbEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv = comdat any

$_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt8ios_baseS5_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt9basic_iosIwSt11char_traitsIwEES8_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt13basic_ostreamIwSt11char_traitsIwEES8_E = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKc = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKw = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEb = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEa = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEh = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEs = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEt = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEi = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEj = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEl = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEm = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEx = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEy = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEf = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEd = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEe = comdat any

$_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPSt15basic_streambufIwSt11char_traitsIwEE = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE13init_instanceEv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv = comdat any

$_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE13init_instanceEv = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_ = comdat any

$_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6xsputnEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8overflowEi = comdat any

$_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDsEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDiEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE15ensure_max_sizeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6xsputnEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8overflowEj = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDsEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l = comdat any

$_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDiEEvPKT_l = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED0Ev = comdat any

$_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8dispatchERNS1_15type_dispatcherE = comdat any

$_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8get_typeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EEm = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = comdat any

$_ZTIN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTSN5boost3log11v2_mt_posix9attribute4implE = comdat any

$_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = comdat any

$_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = comdat any

$_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::thread_specific_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::thread_specific_ptr.23" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEED0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6xsputnEPKcl, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8overflowEi] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE = linkonce_odr hidden constant [80 x i8] c"N5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSo = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [114 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix15attribute_value4implE, ptr @_ZTIN5boost3log11v2_mt_posix9attribute4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix15attribute_value4implE = linkonce_odr hidden constant [48 x i8] c"N5boost3log11v2_mt_posix15attribute_value4implE\00", comdat, align 1
@_ZTIN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix9attribute4implE, i32 0, i32 1, ptr @_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost3log11v2_mt_posix9attribute4implE = linkonce_odr constant [41 x i8] c"N5boost3log11v2_mt_posix9attribute4implE\00", comdat, align 1
@_ZTIN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE }, comdat, align 8
@_ZTSN5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE = linkonce_odr hidden constant [110 x i8] c"N5boost12sp_adl_block21intrusive_ref_counterINS_3log11v2_mt_posix9attribute4implENS0_19thread_safe_counterEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEED0Ev, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6setbufEPwl, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwl, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9underflowEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE5uflowEv, ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE9pbackfailEj, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6xsputnEPKwl, ptr @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8overflowEj] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE, ptr @_ZTISt15basic_streambufIwSt11char_traitsIwEE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE = linkonce_odr hidden constant [80 x i8] c"N5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE\00", comdat, align 1
@_ZTISt15basic_streambufIwSt11char_traitsIwEE = external constant ptr
@_ZTVSt15basic_streambufIwSt11char_traitsIwEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt13basic_ostreamIwSt11char_traitsIwEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED0Ev, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv, ptr @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8dispatchERNS1_15type_dispatcherE, ptr @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv, ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8get_typeEv] }, comdat, align 8
@_ZTIN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, ptr @_ZTIN5boost3log11v2_mt_posix15attribute_value4implE }, comdat, align 8
@_ZTSN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE = linkonce_odr hidden constant [114 x i8] c"N5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE }, comdat, align 8
@_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = linkonce_odr constant [53 x i8] c"NSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\00", comdat, align 1

@_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2Ev
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED2Ev
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2Ev
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC1ERNS1_6recordE = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2ERNS1_6recordE
@_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC5ERNS1_6recordE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE17allocate_compoundERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv()
  %4 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr null, ptr %6, align 8, !tbaa !17
  store ptr %6, ptr %2, align 8, !tbaa !19
  %7 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_, ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i unwind label %10

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit

common.resume:                                    ; preds = %40, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit: ; preds = %1, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i
  %.0.i = phi ptr [ %4, %1 ], [ %6, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !17
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %38, label %13

13:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %14, ptr %.0.i, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i.i, label %21

21:                                               ; preds = %18
  %22 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %.noexc.i.i unwind label %35

.noexc.i.i:                                       ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %19, i8 0, i64 17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i.i: ; preds = %.noexc.i.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %27, i32 noundef 1)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i unwind label %35

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i.i
  store ptr null, ptr %16, align 8, !tbaa !22
  %28 = load ptr, ptr %23, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 0, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %31, i32 noundef %34)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE.exit unwind label %35

35:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i.i, %21
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE.exit: ; preds = %13, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i
  store ptr %0, ptr %16, align 8, !tbaa !22
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  br label %42

38:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit
  %39 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #20
  invoke void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(392) %39, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %42 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 392) #21
  br label %common.resume

42:                                               ; preds = %38, %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE.exit
  %.0 = phi ptr [ %12, %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE.exit ], [ %39, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE13attach_recordERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, label %8

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i: ; preds = %.noexc.i, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %14, i32 noundef 1)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i unwind label %22

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 0, ptr %19, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit unwind label %22

22:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, %8
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit: ; preds = %2, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i
  store ptr %1, ptr %3, align 8, !tbaa !22
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIcE16release_compoundEPNS4_15stream_compoundE(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv()
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %1
  %4 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc5 unwind label %36

.noexc5:                                          ; preds = %.noexc
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit

5:                                                ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc6 unwind label %36

.noexc6:                                          ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !17
  store ptr %6, ptr %2, align 8, !tbaa !19
  %7 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %.noexc6
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_, ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i unwind label %10

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit

10:                                               ; preds = %8, %.noexc6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit: ; preds = %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i, %.noexc5
  %.0.i = phi ptr [ %4, %.noexc5 ], [ %6, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev.exit.i ]
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !17
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %0, ptr %.0.i, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit, label %16

16:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(384) %13)
          to label %.noexc.i8 unwind label %33

.noexc.i8:                                        ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i: ; preds = %.noexc.i8, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef 1)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i unwind label %33

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i
  store ptr null, ptr %14, align 8, !tbaa !22
  %26 = load ptr, ptr %21, align 8, !tbaa !24
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 0, ptr %30, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %32)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit unwind label %33

33:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, %19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcE3getEv.exit, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i
  ret void

36:                                               ; preds = %5, %.noexc, %1
  %37 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %11, %10 ]
  %38 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %38) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE10exceptionsESt12_Ios_Iostate.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i, label %7

7:                                                ; preds = %4
  %8 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i: ; preds = %.noexc, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef 1)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit unwind label %21

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i
  store ptr null, ptr %2, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE10exceptionsESt12_Ios_Iostate.exit unwind label %21

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE10exceptionsESt12_Ios_Iostate.exit: ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit, %1
  ret void

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(440) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC5ERNS1_6recordE) align 2 {
  store ptr null, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE17allocate_compoundERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.24", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv()
  %4 = tail call noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
  store ptr null, ptr %6, align 8, !tbaa !41
  store ptr %6, ptr %2, align 8, !tbaa !19
  %7 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %5
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_, ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i unwind label %10

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit

common.resume:                                    ; preds = %33, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %34, %33 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %8, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit: ; preds = %1, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i
  %.0.i = phi ptr [ %4, %1 ], [ %6, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i ]
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !41
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit
  %14 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %14, ptr %.0.i, align 8, !tbaa !41
  store ptr null, ptr %12, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 432
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE.exit, label %18

18:                                               ; preds = %13
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
          to label %19 unwind label %28

19:                                               ; preds = %18
  store ptr null, ptr %16, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 0, ptr %25, align 4, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE.exit unwind label %28

28:                                               ; preds = %19, %18
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE.exit: ; preds = %13, %19
  store ptr %0, ptr %16, align 8, !tbaa !45
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %15)
  br label %35

31:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit
  %32 = tail call noalias noundef nonnull dereferenceable(440) ptr @_Znwm(i64 noundef 440) #20
  invoke void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundC1ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(440) %32, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef 440) #21
  br label %common.resume

35:                                               ; preds = %31, %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE.exit
  %.0 = phi ptr [ %12, %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE.exit ], [ %32, %31 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE13attach_recordERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit, label %5

5:                                                ; preds = %2
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %6 unwind label %15

6:                                                ; preds = %5
  store ptr null, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit unwind label %15

15:                                               ; preds = %6, %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit: ; preds = %2, %6
  store ptr %1, ptr %3, align 8, !tbaa !45
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix3aux15stream_providerIwE16release_compoundEPNS4_15stream_compoundE(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.24", align 8
  %3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv()
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %4 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc5 unwind label %29

.noexc5:                                          ; preds = %.noexc
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit

5:                                                ; preds = %.noexc5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %.noexc6 unwind label %29

.noexc6:                                          ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !41
  store ptr %6, ptr %2, align 8, !tbaa !19
  %7 = invoke noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %.noexc6
  %.not.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_, ptr noundef %9, ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i unwind label %10

_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit

10:                                               ; preds = %8, %.noexc6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit: ; preds = %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i, %.noexc5
  %.0.i = phi ptr [ %4, %.noexc5 ], [ %6, %_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev.exit.i ]
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !41
  store ptr %12, ptr %0, align 8, !tbaa !33
  store ptr %0, ptr %.0.i, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %.not.i7 = icmp eq ptr %14, null
  br i1 %.not.i7, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit, label %15

15:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(432) %16)
          to label %17 unwind label %26

17:                                               ; preds = %15
  store ptr null, ptr %13, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit unwind label %26

26:                                               ; preds = %17, %15
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwE3getEv.exit, %17
  ret void

29:                                               ; preds = %5, %.noexc, %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %10, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %11, %10 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE10exceptionsESt12_Ios_Iostate.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(424) %0)
          to label %5 unwind label %14

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE10exceptionsESt12_Ios_Iostate.exit unwind label %14

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE10exceptionsESt12_Ios_Iostate.exit: ; preds = %5, %1
  ret void

14:                                               ; preds = %5, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %3, align 8, !tbaa !22
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %11, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 337
  store i8 0, ptr %13, align 1, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 24), ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSo, i64 64), ptr %10, align 8, !tbaa !24
  %15 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSo, i64 0), align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull %0)
          to label %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit unwind label %17

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit: ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %19 unwind label %20

19:                                               ; preds = %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit
  ret void

20:                                               ; preds = %_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !24
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcEC5ERNS1_6recordE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1, ptr %3, align 8, !tbaa !22
  invoke void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %6 = alloca %"struct.std::pair", align 8
  tail call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !53
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8, !noalias !53
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale.exit unwind label %40

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale.exit: ; preds = %1
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b.exit: ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale.exit
  %14 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %17, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !58
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %20, align 8, !tbaa !60
  store ptr %15, ptr %4, align 8, !tbaa !62
  store i64 0, ptr %16, align 8, !tbaa !60
  store i8 0, ptr %15, align 8, !tbaa !63
  %21 = atomicrmw add ptr %17, i32 1 acq_rel, align 4
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b.exit
  %24 = load i64, ptr %15, align 8, !tbaa !63
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #21
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2EPSB_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = atomicrmw add ptr %17, i32 1 acq_rel, align 4
  store ptr %14, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = load ptr, ptr %12, align 8, !tbaa !22
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = invoke i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
          to label %_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit unwind label %42

_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %42

31:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !68, !range !71, !noundef !72
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %39, ptr %37, align 8, !tbaa !64
  store ptr %38, ptr %5, align 8, !tbaa !64
  br label %60

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

42:                                               ; preds = %.noexc7, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE.exit.i, %63, %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit, %_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw add ptr %46, i32 -1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %44) #18
  br label %53

53:                                               ; preds = %49, %45, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

60:                                               ; preds = %35, %31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE.exit.i, label %63

63:                                               ; preds = %60
  %64 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %65, align 8
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE.exit.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE.exit.i: ; preds = %.noexc, %60
  store ptr %18, ptr %61, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 4611686018427387903, ptr %66, align 8, !tbaa !74
  invoke void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE15ensure_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %.noexc7 unwind label %42

.noexc7:                                          ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS5_S6_EE.exit.i
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %7, i64 %69
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %70, i32 noundef 0)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE.exit unwind label %42

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE.exit: ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %71, null
  br i1 %.not.i.i9, label %80, label %72

72:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw add ptr %73, i32 -1 acq_rel, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(12) %71) #18
  br label %80

80:                                               ; preds = %76, %72, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6attachERNSt7__cxx1112basic_stringIcS4_S5_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %81 = atomicrmw add ptr %17, i32 -1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12

83:                                               ; preds = %80
  %84 = load ptr, ptr %14, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %14) #18
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12: ; preds = %83, %80, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale.exit
  ret void

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %56, %53, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %53 ], [ %43, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv.exit unwind label %9

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5flushEv.exit: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = invoke noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(384) %0)
          to label %.noexc.i unwind label %21

.noexc.i:                                         ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i: ; preds = %.noexc.i, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef 1)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i unwind label %21

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !22
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 0, ptr %18, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef %20)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit unwind label %21

21:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6detachEv.exit.i.i, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE6detachEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE18detach_from_recordEv.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEcvbEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br label %_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv.exit

_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv.exit: ; preds = %1, %4
  %14 = phi i1 [ false, %1 ], [ %13, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcEntEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = and i32 %11, 5
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %4, %1
  %15 = phi i1 [ true, %1 ], [ %13, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIcE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(384) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt8ios_baseS5_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef nonnull align 8 dereferenceable(216) ptr %1(ptr noundef nonnull align 8 dereferenceable(216) %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSt9basic_iosIcSt11char_traitsIcEES8_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef nonnull align 8 dereferenceable(264) ptr %1(ptr noundef nonnull align 8 dereferenceable(264) %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPFRSoS4_E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEc(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKc(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEw(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKw(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @wcslen(ptr noundef %1) #22
  %4 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDs(ptr noundef nonnull align 8 dereferenceable(384) %0, i16 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDs(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i.i = phi i64 [ 0, %2 ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i
  %5 = load i16, ptr %4, align 2, !tbaa !77
  %6 = icmp eq i16 %5, 0
  %7 = add i64 %.0.i.i, 1
  br i1 %6, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDs.exit, label %3, !llvm.loop !79

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEPKDs.exit: ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %1, i64 noundef %.0.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEDi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPKDi(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %wcslen.i.i = tail call noundef i64 @wcslen(ptr %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %wcslen.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEb(ptr noundef nonnull align 8 dereferenceable(384) %0, i1 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEa(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEa.exit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %1)
  br label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEa.exit

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEa.exit: ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEh(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !63
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %13, label %11

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEh.exit

13:                                               ; preds = %2
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext %1)
  br label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEh.exit

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEElsEh.exit: ; preds = %11, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEs(ptr noundef nonnull align 8 dereferenceable(384) %0, i16 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEt(ptr noundef nonnull align 8 dereferenceable(384) %0, i16 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = zext i16 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = zext i32 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEl(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEm(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEx(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEy(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEf(ptr noundef nonnull align 8 dereferenceable(384) %0, float noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = fpext float %1 to double
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEd(ptr noundef nonnull align 8 dereferenceable(384) %0, double noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEe(ptr noundef nonnull align 8 dereferenceable(384) %0, x86_fp80 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, x86_fp80 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(384) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcElsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(376) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !32
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %6, i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %.not = icmp eq ptr %15, null
  %16 = zext i1 %.not to i32
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr i8, ptr %17, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 4099, ptr %21, align 8, !tbaa !84
  %22 = load i64, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %24, align 8, !tbaa !83
  %25 = load i64, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 6, ptr %27, align 8, !tbaa !85
  %28 = load i64, ptr %18, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 225
  %31 = load i8, ptr %30, align 1, !tbaa !52, !range !71, !noundef !72
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %36, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

36:                                               ; preds = %33
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !87
  %.not.i1.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i1.i.i.i, label %39, label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

39:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %40 = load ptr, ptr %35, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i, %39
  store i8 1, ptr %30, align 1, !tbaa !52
  br label %_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit

_ZNSt9basic_iosIcSt11char_traitsIcEE4fillEc.exit: ; preds = %1, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 224
  store i8 32, ptr %44, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef) local_unnamed_addr #8

declare void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %3, align 8, !tbaa !45
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE, i64 16), ptr %0, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %7, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr null, ptr %11, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %12, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %13, align 4, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 24), ptr %6, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 64), ptr %10, align 8, !tbaa !24
  %15 = load i64, ptr getelementptr inbounds nuw inrange(0, 40) (i8, ptr @_ZTVSt13basic_ostreamIwSt11char_traitsIwEE, i64 0), align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef nonnull %0)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEEC1EPSt15basic_streambufIwS1_E.exit unwind label %17

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13basic_ostreamIwSt11char_traitsIwEEC1EPSt15basic_streambufIwS1_E.exit: ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 0, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef %25)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt13basic_ostreamIwSt11char_traitsIwEEC1EPSt15basic_streambufIwS1_E.exit
  %26 = load ptr, ptr %6, align 8, !tbaa !24
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 %28
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i = icmp eq ptr %30, null
  %31 = zext i1 %.not.i to i32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %29, i32 noundef %31)
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %.noexc
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i32 4099, ptr %36, align 8, !tbaa !84
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %39, align 8, !tbaa !83
  %40 = load i64, ptr %33, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 6, ptr %42, align 8, !tbaa !85
  %43 = load i64, ptr %33, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 228
  %46 = load i8, ptr %45, align 4, !tbaa !96, !range !71, !noundef !72
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %56, label %48

48:                                               ; preds = %.noexc4
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %51, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i

51:                                               ; preds = %48
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %51
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i: ; preds = %48
  %52 = load ptr, ptr %50, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i32 %54(ptr noundef nonnull align 8 dereferenceable(12) %50, i8 noundef signext 32)
          to label %.noexc6 unwind label %58

.noexc6:                                          ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i
  store i8 1, ptr %45, align 4, !tbaa !96
  br label %56

56:                                               ; preds = %.noexc6, %.noexc4
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 224
  store i32 32, ptr %57, align 8, !tbaa !95
  ret void

58:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i, %51, %.noexc, %_ZNSt13basic_ostreamIwSt11char_traitsIwEEC1EPSt15basic_streambufIwS1_E.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %18, %17 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !24
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC2ERNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwEC5ERNS1_6recordE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %1, ptr %3, align 8, !tbaa !45
  invoke void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE11init_streamEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %"class.std::locale", align 8
  %4 = alloca %"class.std::__cxx11::basic_string.15", align 8
  %5 = alloca %"class.boost::log::v2_mt_posix::attribute_value", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 0, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !32
  tail call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !24
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %.not.i = icmp eq ptr %20, null
  %21 = zext i1 %.not.i to i32
  tail call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 4099, ptr %26, align 8, !tbaa !84
  %27 = load i64, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %29, align 8, !tbaa !83
  %30 = load i64, ptr %23, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 6, ptr %32, align 8, !tbaa !85
  %33 = load i64, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 228
  %36 = load i8, ptr %35, align 4, !tbaa !96, !range !71, !noundef !72
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv.exit, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %41, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i

41:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i: ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef signext i32 %44(ptr noundef nonnull align 8 dereferenceable(12) %40, i8 noundef signext 32)
  store i8 1, ptr %35, align 4, !tbaa !96
  br label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv.exit

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv.exit: ; preds = %1, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 224
  store i32 32, ptr %46, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %47 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !99
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8, !noalias !99
  %50 = getelementptr inbounds i8, ptr %7, i64 %49
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind nonnull writable sret(%"class.std::locale") align 8 %2, ptr noundef nonnull align 8 dereferenceable(264) %50, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale.exit unwind label %82

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale.exit: ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv.exit
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit12, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b.exit: ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale.exit
  %53 = call noundef ptr @_ZN5boost3log11v2_mt_posix9attribute4implnwEm(i64 noundef 48)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %54, ptr %4, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 8, !tbaa !104
  store i32 0, ptr %54, align 8, !tbaa !75
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 0, ptr %56, align 4, !tbaa !56
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, i64 16), ptr %53, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %58, ptr %57, align 8, !tbaa !102
  %59 = call ptr @wmemcpy(ptr noundef nonnull %58, ptr noundef nonnull %54, i64 noundef 1) #18
  %60 = load i64, ptr %55, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !104
  store ptr %54, ptr %4, align 8, !tbaa !106
  store i64 0, ptr %55, align 8, !tbaa !104
  store i32 0, ptr %54, align 8, !tbaa !75
  %62 = atomicrmw add ptr %56, i32 1 acq_rel, align 4
  %63 = load ptr, ptr %4, align 8, !tbaa !106
  %64 = icmp eq ptr %63, %54
  br i1 %64, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b.exit
  %65 = load i64, ptr %54, align 8, !tbaa !63
  %66 = shl i64 %65, 2
  %67 = add i64 %66, 4
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #21
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2EPSB_b.exit, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = atomicrmw add ptr %56, i32 1 acq_rel, align 4
  store ptr %53, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %51, align 8, !tbaa !45
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = invoke i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv()
          to label %_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit unwind label %84

_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit: ; preds = %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  invoke void @_ZN5boost3log11v2_mt_posix19attribute_value_set6insertENS1_14attribute_nameERKNS1_15attribute_valueE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %72, i32 %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %73 unwind label %84

73:                                               ; preds = %_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !68, !range !71, !noundef !72
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %102, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !64
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %81, ptr %79, align 8, !tbaa !64
  store ptr %80, ptr %5, align 8, !tbaa !64
  br label %102

82:                                               ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE11init_streamEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit

84:                                               ; preds = %.noexc, %102, %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit, %_ZN5boost3log11v2_mt_posix11expressions3tag7message8get_nameEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %95, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = atomicrmw add ptr %88, i32 -1 acq_rel, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %86, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(12) %86) #18
  br label %95

95:                                               ; preds = %91, %87, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit

98:                                               ; preds = %95
  %99 = load ptr, ptr %53, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %53) #18
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit

102:                                              ; preds = %77, %73
  invoke void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EEm(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 noundef 1152921504606846975)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %102
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 %105
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %106, i32 noundef 0)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE.exit unwind label %84

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE.exit: ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i9 = icmp eq ptr %107, null
  br i1 %.not.i.i9, label %116, label %108

108:                                              ; preds = %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %107, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(12) %107) #18
  br label %116

116:                                              ; preds = %112, %108, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS4_S5_EE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = atomicrmw add ptr %56, i32 -1 acq_rel, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit12

119:                                              ; preds = %116
  %120 = load ptr, ptr %53, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %53) #18
  br label %_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit12

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit12: ; preds = %119, %116, %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale.exit
  ret void

_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev.exit: ; preds = %98, %95, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %95 ], [ %85, %98 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv.exit unwind label %9

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5flushEv.exit: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #5 comdat($_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(432) %0)
          to label %5 unwind label %14

5:                                                ; preds = %4
  store ptr null, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !32
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
          to label %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit unwind label %14

14:                                               ; preds = %5, %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit: ; preds = %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE18detach_from_recordEv.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #18
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEcvbEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br label %_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv.exit

_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv.exit: ; preds = %1, %4
  %14 = phi i1 [ false, %1 ], [ %13, %4 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwEntEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = and i32 %11, 5
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %4, %1
  %15 = phi i1 [ true, %1 ], [ %13, %4 ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost3log11v2_mt_posix20basic_record_ostreamIwE10get_recordEv(ptr noundef nonnull align 8 dereferenceable(432) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE6detachEv(ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i8, ptr %14, align 8, !tbaa !107, !range !71, !noundef !72
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %spec.select.i.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %21, i64 %19)
  %.not.i.i.i = icmp ugt i64 %13, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %27, label %22, !prof !109

22:                                               ; preds = %17
  %23 = sub i64 1152921504606846975, %19
  %24 = icmp ult i64 %23, %13
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i.i

25:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i.i: ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, i64 noundef %13)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, i64 noundef %spec.select.i.i.i.i)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i: ; preds = %27, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i.i, %9
  %29 = sub i64 %11, %10
  %30 = load ptr, ptr %7, align 8, !tbaa !90
  %sext.i.i = shl i64 %29, 30
  %31 = ashr i64 %sext.i.i, 32
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store ptr %32, ptr %7, align 8, !tbaa !90
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i, %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6detachEv.exit: ; preds = %1, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  tail call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt8ios_baseS5_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef nonnull align 8 dereferenceable(216) ptr %1(ptr noundef nonnull align 8 dereferenceable(216) %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt9basic_iosIwSt11char_traitsIwEES8_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = tail call noundef nonnull align 8 dereferenceable(264) ptr %1(ptr noundef nonnull align 8 dereferenceable(264) %7)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPFRSt13basic_ostreamIwSt11char_traitsIwEES8_E(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEc(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %1, ptr %3, align 1, !tbaa !63
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKc(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %4 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1, i64 noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEw(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !75
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKw(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef i64 @wcslen(ptr noundef %1) #22
  %4 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDs(ptr noundef nonnull align 8 dereferenceable(432) %0, i16 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %1, ptr %3, align 2, !tbaa !77
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDs(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %.0.i.i = phi i64 [ 0, %2 ], [ %7, %3 ]
  %4 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i
  %5 = load i16, ptr %4, align 2, !tbaa !77
  %6 = icmp eq i16 %5, 0
  %7 = add i64 %.0.i.i, 1
  br i1 %6, label %_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDs.exit, label %3, !llvm.loop !79

_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEElsEPKDs.exit: ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %1, i64 noundef %.0.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEDi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPKDi(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %wcslen.i.i = tail call noundef i64 @wcslen(ptr %1)
  %3 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %wcslen.i.i)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEa(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = sext i8 %1 to i32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEh(ptr noundef nonnull align 8 dereferenceable(432) %0, i8 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = zext i8 %1 to i32
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEs(ptr noundef nonnull align 8 dereferenceable(432) %0, i16 noundef signext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEt(ptr noundef nonnull align 8 dereferenceable(432) %0, i16 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = zext i16 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEj(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = zext i32 %1 to i64
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEl(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEm(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEx(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIxEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEy(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIyEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEf(ptr noundef nonnull align 8 dereferenceable(432) %0, float noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = fpext float %1 to double
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIdEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEd(ptr noundef nonnull align 8 dereferenceable(432) %0, double noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIdEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEe(ptr noundef nonnull align 8 dereferenceable(432) %0, x86_fp80 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIeEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %3, x86_fp80 noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 8 dereferenceable(432) ptr @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwElsEPSt15basic_streambufIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !19
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !110
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !112

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !113
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !110
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !115

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, !prof !116

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !20
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %15 = load ptr, ptr %1, align 8, !tbaa !113
  %16 = load i8, ptr %15, align 1, !tbaa !110
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !117

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !113
  %21 = load i8, ptr %20, align 1, !tbaa !110
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !118

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %.not3.i.i = icmp eq ptr %4, null
  br i1 %.not3.i.i, label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = phi ptr [ %8, %.lr.ph.i.i ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED1Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 392) #21
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !119

_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_.exit: ; preds = %.lr.ph.i.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #21
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEclEPS6_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE13init_instanceEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, !prof !116

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !20
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIcEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit: ; preds = %0, %3, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE15default_deleterEPS6_(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi ptr [ %8, %.lr.ph.i ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %6, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIcED1Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 392) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev.exit, label %.lr.ph.i, !llvm.loop !119

_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev.exit: ; preds = %.lr.ph.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  br label %9

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcED2Ev.exit, %1
  ret void
}

declare void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #8

declare noundef ptr @_ZN5boost6detail12get_tss_dataEPKv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEE14cleanup_callerEPFvPvES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, ptr %1, align 8, !tbaa !19
  %2 = load i8, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43, align 1, !tbaa !110
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit: ; preds = %0, %14
  %4 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br i1 %4, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, label %13, !prof !112

_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread: ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  %.pre.pre = load ptr, ptr %1, align 8, !tbaa !113
  %.pre4.pre = load i8, ptr %.pre.pre, align 1, !tbaa !110
  %5 = icmp eq i8 %.pre4.pre, 2
  br i1 %5, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %6, !prof !115

6:                                                ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit: ; preds = %14, %0, %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit.thread, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %7 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, !prof !116

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit
  %10 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  %.not.i1 = icmp eq i32 %10, 0
  br i1 %.not.i1, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, label %11

11:                                               ; preds = %9
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !43
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, %9, %11
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance

13:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit
  invoke void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE13init_instanceEv()
          to label %14 unwind label %18

14:                                               ; preds = %13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %15 = load ptr, ptr %1, align 8, !tbaa !113
  %16 = load i8, ptr %15, align 1, !tbaa !110
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit, label %_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv.exit, !llvm.loop !120

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !113
  %21 = load i8, ptr %20, align 1, !tbaa !110
  %.not.i2 = icmp eq i8 %21, 2
  br i1 %.not.i2, label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3, label %22, !prof !118

22:                                               ; preds = %18
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3

_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev.exit3: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %.not3.i.i = icmp eq ptr %4, null
  br i1 %.not3.i.i, label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %5 = phi ptr [ %8, %.lr.ph.i.i ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED1Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 440) #21
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_.exit: ; preds = %.lr.ph.i.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #21
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEclEPS6_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE13init_instanceEv() local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, !prof !116

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit, label %5

5:                                                ; preds = %3
  store ptr @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, align 8, !tbaa !43
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev, ptr nonnull @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEvE8instance) #18
  br label %_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit

_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_9anonymous20stream_compound_poolIwEENS_19thread_specific_ptrIS6_EEE12get_instanceEv.exit: ; preds = %0, %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5boost6detail12set_tss_dataEPKvPFvPFvPvES3_ES5_S3_b(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE15default_deleterEPS6_(ptr noundef %0) #5 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !41
  %.not3.i = icmp eq ptr %4, null
  br i1 %.not3.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi ptr [ %8, %.lr.ph.i ], [ %4, %3 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %0, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN5boost3log11v2_mt_posix20basic_record_ostreamIwED1Ev(ptr noundef nonnull align 8 dereferenceable(432) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 440) #21
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev.exit, label %.lr.ph.i, !llvm.loop !121

_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev.exit: ; preds = %.lr.ph.i, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  br label %9

9:                                                ; preds = %_ZN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEE14cleanup_callerEPFvPvES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %33, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !122, !range !71, !noundef !72
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !74
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %19, i64 %17)
  %.not.i = icmp ugt i64 %9, %spec.select.i.i
  br i1 %.not.i, label %25, label %20, !prof !109

20:                                               ; preds = %14
  %21 = sub i64 4611686018427387903, %17
  %22 = icmp ult i64 %21, %9
  br i1 %22, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

23:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %20
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %3, i64 noundef %9)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

25:                                               ; preds = %14
  %26 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %3, i64 noundef %9, i64 noundef %spec.select.i.i)
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %3, i64 noundef %26)
  store i8 1, ptr %11, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %25
  %29 = sub i64 %8, %7
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %sext = shl i64 %29, 32
  %31 = ashr exact i64 %sext, 32
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  store ptr %32, ptr %4, align 8, !tbaa !46
  br label %33

33:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8, !tbaa !122, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8, !tbaa !74
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %14, i64 %12)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %20, label %15, !prof !109

15:                                               ; preds = %9
  %16 = sub i64 4611686018427387903, %12
  %17 = icmp ult i64 %16, %2
  br i1 %17, label %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

18:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %15
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

20:                                               ; preds = %9
  %21 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i)
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %21)
  store i8 1, ptr %6, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %20
  %.1.i = phi i64 [ %21, %20 ], [ %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i ], [ 0, %3 ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %4 = icmp eq i32 %1, -1
  br i1 %4, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc.exit, label %5

5:                                                ; preds = %2
  %6 = trunc i32 %1 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i8, ptr %7, align 8, !tbaa !122, !range !71, !noundef !72
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !tbaa !74
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32, !prof !118

18:                                               ; preds = %10
  %19 = add nuw i64 %14, 1
  %20 = load ptr, ptr %12, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

23:                                               ; preds = %18
  %24 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %23, %18
  %25 = load i64, ptr %21, align 8
  %26 = select i1 %22, i64 15, i64 %25
  %.not.i = icmp ult i64 %14, %26
  br i1 %.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %28 = phi ptr [ %.pre.i.i, %27 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %14
  store i8 %6, ptr %29, align 1, !tbaa !63
  store i64 %19, ptr %13, align 8, !tbaa !60
  %30 = load ptr, ptr %12, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %19
  store i8 0, ptr %31, align 1, !tbaa !63
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc.exit

32:                                               ; preds = %10
  store i8 1, ptr %7, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %2, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %5
  %.0 = phi i32 [ %1, %32 ], [ %1, %5 ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::locale", align 8
  %6 = alloca %struct.__mbstate_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %11 = load ptr, ptr %8, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef %1, ptr noundef %10, i64 noundef %2)
          to label %_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit unwind label %17

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %17, %15
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.i

_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmmNS_17integral_constantImLm1EEE.exit: ; preds = %9
  %20 = sext i32 %14 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %20
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i8, ptr %4, align 8, !tbaa !123, !range !71, !noundef !72
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %45

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %37

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %.not = icmp sgt i64 %16, %2
  br i1 %.not, label %39, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !122, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %18, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !74
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !109

28:                                               ; preds = %22
  %29 = sub i64 4611686018427387903, %25
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

33:                                               ; preds = %22
  %34 = invoke noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i)
          to label %.noexc8 unwind label %37

.noexc8:                                          ; preds = %33
  %35 = load ptr, ptr %18, align 8, !tbaa !23
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %1, i64 noundef %34)
          to label %.noexc9 unwind label %37

.noexc9:                                          ; preds = %.noexc8
  store i8 1, ptr %19, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

37:                                               ; preds = %.noexc8, %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %31, %39, %8
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %37

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %.noexc9, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %39
  %40 = load ptr, ptr %5, align 8, !tbaa !24
  %41 = getelementptr i8, ptr %40, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %44, align 8, !tbaa !83
  br label %45

45:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !84
  %54 = and i32 %53, 8192
  %.not.i10 = icmp eq i32 %54, 0
  br i1 %.not.i10, label %_ZNSo6sentryD2Ev.exit, label %55

55:                                               ; preds = %45
  %56 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %56, label %_ZNSo6sentryD2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %59 = load ptr, ptr %58, align 8, !tbaa !126
  %.not1.i = icmp eq ptr %59, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %59, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %75

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %60
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %_ZNSo6sentryD2Ev.exit

66:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %67 = load ptr, ptr %46, align 8, !tbaa !125
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr i8, ptr %68, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = or i32 %73, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %71, i32 noundef %74)
          to label %_ZNSo6sentryD2Ev.exit unwind label %75

75:                                               ; preds = %66, %60
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %45, %55, %57, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeEPKcl(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = sub nsw i64 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = and i32 %13, 176
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %71

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !122, !range !71, !noundef !72
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !109

27:                                               ; preds = %21
  %28 = sub i64 4611686018427387903, %24
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

32:                                               ; preds = %21
  %33 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i)
  %34 = load ptr, ptr %17, align 8, !tbaa !23
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %1, i64 noundef %33)
  store i8 1, ptr %18, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 225
  %41 = load i8, ptr %40, align 1, !tbaa !52, !range !71, !noundef !72
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %._crit_edge.i, label %43

._crit_edge.i:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 240
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %46, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

46:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 89
  %51 = load i8, ptr %50, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %45)
  %53 = load ptr, ptr %45, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %45, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %52, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 224
  store i8 %.0.i.i.i, ptr %57, align 8, !tbaa !51
  store i8 1, ptr %40, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %58 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %59 = load i8, ptr %18, align 8, !tbaa !122, !range !71, !noundef !72
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %61

61:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %62 = load ptr, ptr %17, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = load i64, ptr %65, align 8, !tbaa !74
  %spec.select.i.i8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %66, i64 %64)
  %.not.i9 = icmp ugt i64 %11, %spec.select.i.i8
  br i1 %.not.i9, label %69, label %67, !prof !109

67:                                               ; preds = %61
  %68 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %64, i64 noundef 0, i64 noundef %11, i8 noundef signext %58)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

69:                                               ; preds = %61
  %70 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %62, i64 noundef %64, i64 noundef 0, i64 noundef %spec.select.i.i8, i8 noundef signext %58)
  store i8 1, ptr %18, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

71:                                               ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 225
  %73 = load i8, ptr %72, align 1, !tbaa !52, !range !71, !noundef !72
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge.i16, label %75

._crit_edge.i16:                                  ; preds = %71
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre.i18 = load i8, ptr %.phi.trans.insert.i17, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %.not.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i11, label %78, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12

78:                                               ; preds = %75
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %80 = load i8, ptr %79, align 8, !tbaa !87
  %.not.i1.i.i13 = icmp eq i8 %80, 0
  br i1 %.not.i1.i.i13, label %84, label %81

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 89
  %83 = load i8, ptr %82, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14

84:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %85 = load ptr, ptr %77, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14: ; preds = %84, %81
  %.0.i.i.i15 = phi i8 [ %83, %81 ], [ %88, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i8 %.0.i.i.i15, ptr %89, align 8, !tbaa !51
  store i8 1, ptr %72, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14
  %90 = phi i8 [ %.pre.i18, %._crit_edge.i16 ], [ %.0.i.i.i15, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load i8, ptr %91, align 8, !tbaa !122, !range !71, !noundef !72
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %94

94:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %100 = load i64, ptr %99, align 8, !tbaa !74
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %100, i64 %98)
  %.not.i21 = icmp ugt i64 %11, %spec.select.i.i20
  br i1 %.not.i21, label %101, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23, !prof !109

101:                                              ; preds = %94
  %102 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %98, i64 noundef 0, i64 noundef %spec.select.i.i20, i8 noundef signext %90)
  store i8 1, ptr %91, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23: ; preds = %94
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %96, i64 noundef %98, i64 noundef 0, i64 noundef %11, i8 noundef signext %90)
  %.pre = load i8, ptr %91, align 8, !tbaa !122, !range !71
  %104 = trunc nuw i8 %.pre to i1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br i1 %104, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %106

106:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23
  %107 = load ptr, ptr %105, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i64, ptr %110, align 8, !tbaa !74
  %spec.select.i.i24 = tail call noundef i64 @llvm.usub.sat.i64(i64 %111, i64 %109)
  %.not.i25 = icmp ugt i64 %2, %spec.select.i.i24
  br i1 %.not.i25, label %117, label %112, !prof !109

112:                                              ; preds = %106
  %113 = sub i64 4611686018427387903, %109
  %114 = icmp ult i64 %113, %2
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26

115:                                              ; preds = %112
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26: ; preds = %112
  %116 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

117:                                              ; preds = %106
  %118 = tail call noundef i64 @_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i64 noundef %spec.select.i.i24)
  %119 = load ptr, ptr %105, align 8, !tbaa !23
  %120 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef %1, i64 noundef %118)
  store i8 1, ptr %91, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %101, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit19, %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i26, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit23, %69, %67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

declare void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIwEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !123, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !122, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !122
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSo6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %52, label %_ZNSo6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSo6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !125
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSo6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %41, %51, %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIwEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !122, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !122
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 225
  %38 = load i8, ptr %37, align 1, !tbaa !52, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 89
  %48 = load i8, ptr %47, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %49, %46
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i8 %.0.i.i.i, ptr %54, align 8, !tbaa !51
  store i8 1, ptr %37, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %55 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %56 = load i8, ptr %21, align 8, !tbaa !122, !range !71, !noundef !72
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %58

58:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %63, i64 %61)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %66, label %64, !prof !109

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %15, i8 noundef signext %55)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

66:                                               ; preds = %58
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %spec.select.i.i, i8 noundef signext %55)
  store i8 1, ptr %21, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 225
  %70 = load i8, ptr %69, align 1, !tbaa !52, !range !71, !noundef !72
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i19, label %72

._crit_edge.i19:                                  ; preds = %68
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i21 = load i8, ptr %.phi.trans.insert.i20, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

75:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !87
  %.not.i1.i.i16 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i16, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 89
  %80 = load i8, ptr %79, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17: ; preds = %81, %78
  %.0.i.i.i18 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i8 %.0.i.i.i18, ptr %86, align 8, !tbaa !51
  store i8 1, ptr %69, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22: ; preds = %._crit_edge.i19, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17
  %87 = phi i8 [ %.pre.i21, %._crit_edge.i19 ], [ %.0.i.i.i18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !122, !range !71, !noundef !72
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %91

91:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %spec.select.i.i23 = tail call noundef i64 @llvm.usub.sat.i64(i64 %96, i64 %94)
  %.not.i24 = icmp ugt i64 %15, %spec.select.i.i23
  br i1 %.not.i24, label %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, !prof !109

97:                                               ; preds = %91
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %spec.select.i.i23, i8 noundef signext %87)
  store i8 1, ptr %88, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26: ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %15, i8 noundef signext %87)
  %.pre = load i8, ptr %88, align 8, !tbaa !122, !range !71
  %100 = trunc nuw i8 %.pre to i1
  br i1 %100, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %101

101:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  %109 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27 unwind label %111

_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27: ; preds = %101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %109, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %110

110:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  store i8 1, ptr %88, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %97, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22, %66, %64, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, %110, %_ZN5boost3log11v2_mt_posix3aux12code_convertIwcSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  ret void

113:                                              ; preds = %111, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKwmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !123, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !122, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !122
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSo6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %52, label %_ZNSo6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSo6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !125
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSo6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %41, %51, %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !122, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !122
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 225
  %38 = load i8, ptr %37, align 1, !tbaa !52, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 89
  %48 = load i8, ptr %47, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %49, %46
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i8 %.0.i.i.i, ptr %54, align 8, !tbaa !51
  store i8 1, ptr %37, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %55 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %56 = load i8, ptr %21, align 8, !tbaa !122, !range !71, !noundef !72
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %58

58:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %63, i64 %61)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %66, label %64, !prof !109

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %15, i8 noundef signext %55)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

66:                                               ; preds = %58
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %spec.select.i.i, i8 noundef signext %55)
  store i8 1, ptr %21, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 225
  %70 = load i8, ptr %69, align 1, !tbaa !52, !range !71, !noundef !72
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i19, label %72

._crit_edge.i19:                                  ; preds = %68
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i21 = load i8, ptr %.phi.trans.insert.i20, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

75:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !87
  %.not.i1.i.i16 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i16, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 89
  %80 = load i8, ptr %79, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17: ; preds = %81, %78
  %.0.i.i.i18 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i8 %.0.i.i.i18, ptr %86, align 8, !tbaa !51
  store i8 1, ptr %69, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22: ; preds = %._crit_edge.i19, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17
  %87 = phi i8 [ %.pre.i21, %._crit_edge.i19 ], [ %.0.i.i.i18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !122, !range !71, !noundef !72
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %91

91:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %spec.select.i.i23 = tail call noundef i64 @llvm.usub.sat.i64(i64 %96, i64 %94)
  %.not.i24 = icmp ugt i64 %15, %spec.select.i.i23
  br i1 %.not.i24, label %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, !prof !109

97:                                               ; preds = %91
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %spec.select.i.i23, i8 noundef signext %87)
  store i8 1, ptr %88, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26: ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %15, i8 noundef signext %87)
  %.pre = load i8, ptr %88, align 8, !tbaa !122, !range !71
  %100 = trunc nuw i8 %.pre to i1
  br i1 %100, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %101

101:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  %109 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27 unwind label %111

_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27: ; preds = %101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %109, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %110

110:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  store i8 1, ptr %88, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %97, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22, %66, %64, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, %110, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDscSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  ret void

113:                                              ; preds = %111, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<char>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZNSo6sentryC2ERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !123, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !122, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !122
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSo6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %52, label %_ZNSo6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSo6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !125
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSo6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %41, %51, %53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !122, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !122
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 225
  %38 = load i8, ptr %37, align 1, !tbaa !52, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !87
  %.not.i1.i.i = icmp eq i8 %45, 0
  br i1 %.not.i1.i.i, label %49, label %46

46:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 89
  %48 = load i8, ptr %47, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %42)
  %50 = load ptr, ptr %42, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %42, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %49, %46
  %.0.i.i.i = phi i8 [ %48, %46 ], [ %53, %49 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i8 %.0.i.i.i, ptr %54, align 8, !tbaa !51
  store i8 1, ptr %37, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %55 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %56 = load i8, ptr %21, align 8, !tbaa !122, !range !71, !noundef !72
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %58

58:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !74
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %63, i64 %61)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %66, label %64, !prof !109

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %15, i8 noundef signext %55)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

66:                                               ; preds = %58
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %spec.select.i.i, i8 noundef signext %55)
  store i8 1, ptr %21, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 225
  %70 = load i8, ptr %69, align 1, !tbaa !52, !range !71, !noundef !72
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i19, label %72

._crit_edge.i19:                                  ; preds = %68
  %.phi.trans.insert.i20 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i21 = load i8, ptr %.phi.trans.insert.i20, align 8, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %.not.i.i.i14 = icmp eq ptr %74, null
  br i1 %.not.i.i.i14, label %75, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15

75:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15: ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !87
  %.not.i1.i.i16 = icmp eq i8 %77, 0
  br i1 %.not.i1.i.i16, label %81, label %78

78:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 89
  %80 = load i8, ptr %79, align 1, !tbaa !63
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

81:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %82 = load ptr, ptr %74, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 32)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17: ; preds = %81, %78
  %.0.i.i.i18 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i8 %.0.i.i.i18, ptr %86, align 8, !tbaa !51
  store i8 1, ptr %69, align 1, !tbaa !52
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22: ; preds = %._crit_edge.i19, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17
  %87 = phi i8 [ %.pre.i21, %._crit_edge.i19 ], [ %.0.i.i.i18, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i17 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load i8, ptr %88, align 8, !tbaa !122, !range !71, !noundef !72
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %91

91:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22
  %92 = load ptr, ptr %6, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load i64, ptr %95, align 8, !tbaa !74
  %spec.select.i.i23 = tail call noundef i64 @llvm.usub.sat.i64(i64 %96, i64 %94)
  %.not.i24 = icmp ugt i64 %15, %spec.select.i.i23
  br i1 %.not.i24, label %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, !prof !109

97:                                               ; preds = %91
  %98 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %spec.select.i.i23, i8 noundef signext %87)
  store i8 1, ptr %88, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26: ; preds = %91
  %99 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %92, i64 noundef %94, i64 noundef 0, i64 noundef %15, i8 noundef signext %87)
  %.pre = load i8, ptr %88, align 8, !tbaa !122, !range !71
  %100 = trunc nuw i8 %.pre to i1
  br i1 %100, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %101

101:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load i64, ptr %102, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  %109 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %103, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27 unwind label %111

_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27: ; preds = %101
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %109, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit, label %110

110:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  store i8 1, ptr %88, align 8, !tbaa !122
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit: ; preds = %97, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit22, %66, %64, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE6appendEmc.exit26, %110, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDicSt11char_traitsIcESaIcEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit27
  ret void

113:                                              ; preds = %111, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDimRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIxEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl9get_valueEv(ptr dead_on_unwind noalias writable sret(%"class.boost::log::v2_mt_posix::attribute_value") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEED2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = atomicrmw add ptr %2, i32 1 acq_rel, align 4
  store ptr %1, ptr %0, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  %4 = tail call { ptr, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %8(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix15attribute_value4impl18detach_from_threadEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = atomicrmw add ptr %3, i32 1 acq_rel, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
}

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE15ensure_max_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::locale", align 8
  %3 = alloca %struct.__mbstate_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !74
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZSt9use_facetISt7codecvtIwc11__mbstate_tEERKT_RKSt6locale(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %22

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  %18 = load ptr, ptr %15, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef %13, ptr noundef %17, i64 noundef %8)
          to label %_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm.exit unwind label %24

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %24, %22
  %.pn.i.i = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.i.i

_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm.exit: ; preds = %16
  %27 = sext i32 %21 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %27, i8 noundef signext 0)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %29, align 8, !tbaa !122
  br label %30

30:                                               ; preds = %_ZNK5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE21length_until_boundaryEPKcmm.exit, %6, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIwSt11char_traitsIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #12 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIwSt11char_traitsIwEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIwSt11char_traitsIwEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIwSt11char_traitsIwEE6setbufEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIwSt11char_traitsIwEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #2 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %32, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i8, ptr %11, align 8, !tbaa !107, !range !71, !noundef !72
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8, !tbaa !108
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %20, i64 %18)
  %.not.i = icmp ugt i64 %10, %spec.select.i.i
  br i1 %.not.i, label %26, label %21, !prof !109

21:                                               ; preds = %14
  %22 = sub i64 1152921504606846975, %18
  %23 = icmp ult i64 %22, %10
  br i1 %23, label %24, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

24:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %3, i64 noundef %10)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

26:                                               ; preds = %14
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %3, i64 noundef %spec.select.i.i)
  store i8 1, ptr %11, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %6, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %26
  %28 = sub i64 %8, %7
  %29 = load ptr, ptr %4, align 8, !tbaa !90
  %sext = shl i64 %28, 30
  %30 = ashr i64 %sext, 32
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  store ptr %31, ptr %4, align 8, !tbaa !90
  br label %32

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, %1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

declare noundef i64 @_ZNSt15basic_streambufIwSt11char_traitsIwEE6xsgetnEPwl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIwSt11char_traitsIwEE9pbackfailEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6xsputnEPKwl(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load i8, ptr %13, align 8, !tbaa !107, !range !71, !noundef !72
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !108
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %22, i64 %20)
  %.not.i.i = icmp ugt i64 %12, %spec.select.i.i.i
  br i1 %.not.i.i, label %28, label %23, !prof !109

23:                                               ; preds = %16
  %24 = sub i64 1152921504606846975, %20
  %25 = icmp ult i64 %24, %12
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i

26:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i: ; preds = %23
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %5, i64 noundef %12)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

28:                                               ; preds = %16
  %29 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %5, i64 noundef %spec.select.i.i.i)
  store i8 1, ptr %13, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %28, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i, %8
  %30 = sub i64 %10, %9
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %sext.i = shl i64 %30, 30
  %32 = ashr i64 %sext.i, 32
  %33 = getelementptr inbounds [4 x i8], ptr %31, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !90
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit: ; preds = %3, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i8, ptr %34, align 8, !tbaa !107, !range !71, !noundef !72
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %37

37:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i64, ptr %42, align 8, !tbaa !108
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %43, i64 %41)
  %.not.i2 = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i2, label %49, label %44, !prof !109

44:                                               ; preds = %37
  %45 = sub i64 1152921504606846975, %41
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

47:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

49:                                               ; preds = %37
  %50 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %1, i64 noundef %spec.select.i.i)
  store i8 1, ptr %34, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %49
  %.1.i = phi i64 [ %spec.select.i.i, %49 ], [ %2, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i ], [ 0, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit ]
  ret i64 %.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8overflowEj(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8, !tbaa !107, !range !71, !noundef !72
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !108
  %spec.select.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %21, i64 %19)
  %.not.i.i = icmp ugt i64 %11, %spec.select.i.i.i
  br i1 %.not.i.i, label %27, label %22, !prof !109

22:                                               ; preds = %15
  %23 = sub i64 1152921504606846975, %19
  %24 = icmp ult i64 %23, %11
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i

25:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i: ; preds = %22
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %4, i64 noundef %11)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

27:                                               ; preds = %15
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %4, i64 noundef %spec.select.i.i.i)
  store i8 1, ptr %12, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %27, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i, %7
  %29 = sub i64 %9, %8
  %30 = load ptr, ptr %5, align 8, !tbaa !90
  %sext.i = shl i64 %29, 30
  %31 = ashr i64 %sext.i, 32
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  store ptr %32, ptr %5, align 8, !tbaa !90
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit: ; preds = %2, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %33 = icmp eq i32 %1, -1
  br i1 %33, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw.exit, label %34

34:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load i8, ptr %35, align 8, !tbaa !107, !range !71, !noundef !72
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !108
  %45 = icmp ult i64 %42, %44
  br i1 %45, label %46, label %59, !prof !118

46:                                               ; preds = %38
  %47 = add nuw i64 %42, 1
  %48 = load ptr, ptr %40, align 8, !tbaa !106
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

51:                                               ; preds = %46
  %52 = icmp ult i64 %42, 4
  tail call void @llvm.assume(i1 %52)
  br label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i: ; preds = %51, %46
  %53 = load i64, ptr %49, align 8
  %54 = select i1 %50, i64 3, i64 %53
  %.not.i1 = icmp ult i64 %42, %54
  br i1 %.not.i1, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i, label %55

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %42, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !106
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i
  %56 = phi ptr [ %.pre.i.i, %55 ], [ %48, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv.exit.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %42
  store i32 %1, ptr %57, align 4, !tbaa !75
  store i64 %47, ptr %41, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %47
  store i32 0, ptr %58, align 4, !tbaa !75
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw.exit

59:                                               ; preds = %38
  store i8 1, ptr %35, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE9push_backEw.exit: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit, %59, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i, %34
  %.0 = phi i32 [ %1, %59 ], [ %1, %34 ], [ %1, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw.exit.i ], [ 0, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE4initEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIcEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !129, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !107, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !107
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %52, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !131
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %41, %51, %53, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIcEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !107, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !107
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %38 = load i8, ptr %37, align 4, !tbaa !96, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i32 %46(ptr noundef nonnull align 8 dereferenceable(12) %42, i8 noundef signext 32)
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i32 %47, ptr %48, align 8, !tbaa !95
  store i8 1, ptr %37, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %49 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %47, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %50 = load i8, ptr %21, align 8, !tbaa !107, !range !71, !noundef !72
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %52

52:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !108
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %57, i64 %55)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %60, label %58, !prof !109

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %15, i32 noundef signext %49)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

60:                                               ; preds = %52
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %spec.select.i.i, i32 noundef signext %49)
  store i8 1, ptr %21, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %64 = load i8, ptr %63, align 4, !tbaa !96, !range !71, !noundef !72
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %._crit_edge.i16, label %66

._crit_edge.i16:                                  ; preds = %62
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i18 = load i32, ptr %.phi.trans.insert.i17, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %.not.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i14, label %69, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15

69:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15: ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %68, i8 noundef signext 32)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %73, ptr %74, align 8, !tbaa !95
  store i8 1, ptr %63, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15
  %75 = phi i32 [ %.pre.i18, %._crit_edge.i16 ], [ %73, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i8, ptr %76, align 8, !tbaa !107, !range !71, !noundef !72
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %79

79:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19
  %80 = load ptr, ptr %6, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !108
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %84, i64 %82)
  %.not.i21 = icmp ugt i64 %15, %spec.select.i.i20
  br i1 %.not.i21, label %85, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, !prof !109

85:                                               ; preds = %79
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %spec.select.i.i20, i32 noundef signext %75)
  store i8 1, ptr %76, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23: ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %15, i32 noundef signext %75)
  %.pre = load i8, ptr %76, align 8, !tbaa !107, !range !71
  %88 = trunc nuw i8 %.pre to i1
  br i1 %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %89

89:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  %97 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24 unwind label %99

_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24: ; preds = %89
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %98

98:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  store i8 1, ptr %76, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %85, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19, %60, %58, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, %98, %_ZN5boost3log11v2_mt_posix3aux12code_convertIcwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  ret void

101:                                              ; preds = %99, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

declare void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKcmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i32 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i8, ptr %4, align 8, !tbaa !129, !range !71, !noundef !72
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %10 unwind label %35

10:                                               ; preds = %8
  %11 = load ptr, ptr %5, align 8, !tbaa !24
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !83
  %.not = icmp sgt i64 %16, %2
  br i1 %.not, label %37, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !107, !range !71, !noundef !72
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !108
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %27, i64 %25)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %33, label %28, !prof !109

28:                                               ; preds = %21
  %29 = sub i64 1152921504606846975, %25
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

31:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %31
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %28
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit unwind label %35

33:                                               ; preds = %21
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %1, i64 noundef %spec.select.i.i)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %33
  store i8 1, ptr %18, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %31, %37, %8
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

37:                                               ; preds = %10
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit unwind label %35

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %.noexc8, %17, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %37
  %38 = load ptr, ptr %5, align 8, !tbaa !24
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %42, align 8, !tbaa !83
  br label %43

43:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, %3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = and i32 %51, 8192
  %.not.i9 = icmp eq i32 %52, 0
  br i1 %.not.i9, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %43
  %54 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %54, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %57 = load ptr, ptr %56, align 8, !tbaa !132
  %.not1.i = icmp eq ptr %57, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %73

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %58
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

64:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %65 = load ptr, ptr %44, align 8, !tbaa !131
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !32
  %72 = or i32 %71, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %69, i32 noundef %72)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %73

73:                                               ; preds = %64, %58
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %43, %53, %55, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeEPKwl(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %11 = sub nsw i64 %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !84
  %14 = and i32 %13, 176
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %64

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i8, ptr %17, align 8, !tbaa !107, !range !71, !noundef !72
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  %spec.select.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %26, i64 %24)
  %.not.i = icmp ugt i64 %2, %spec.select.i.i
  br i1 %.not.i, label %32, label %27, !prof !109

27:                                               ; preds = %20
  %28 = sub i64 1152921504606846975, %24
  %29 = icmp ult i64 %28, %2
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

30:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

32:                                               ; preds = %20
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %1, i64 noundef %spec.select.i.i)
  store i8 1, ptr %17, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit: ; preds = %16, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 228
  %39 = load i8, ptr %38, align 4, !tbaa !96, !range !71, !noundef !72
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %._crit_edge.i, label %41

._crit_edge.i:                                    ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %37, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

41:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %44, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

44:                                               ; preds = %41
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef signext i32 %47(ptr noundef nonnull align 8 dereferenceable(12) %43, i8 noundef signext 32)
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 224
  store i32 %48, ptr %49, align 8, !tbaa !95
  store i8 1, ptr %38, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %50 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %48, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %51 = load i8, ptr %17, align 8, !tbaa !107, !range !71, !noundef !72
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %53

53:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !108
  %spec.select.i.i8 = tail call noundef i64 @llvm.usub.sat.i64(i64 %59, i64 %57)
  %.not.i9 = icmp ugt i64 %11, %spec.select.i.i8
  br i1 %.not.i9, label %62, label %60, !prof !109

60:                                               ; preds = %53
  %61 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %57, i64 noundef 0, i64 noundef %11, i32 noundef signext %50)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %53
  %63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef %57, i64 noundef 0, i64 noundef %spec.select.i.i8, i32 noundef signext %50)
  store i8 1, ptr %17, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %66 = load i8, ptr %65, align 4, !tbaa !96, !range !71, !noundef !72
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %._crit_edge.i13, label %68

._crit_edge.i13:                                  ; preds = %64
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %.pre.i15 = load i32, ptr %.phi.trans.insert.i14, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !98
  %.not.i.i.i11 = icmp eq ptr %70, null
  br i1 %.not.i.i.i11, label %71, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12

71:                                               ; preds = %68
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12: ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef signext i32 %74(ptr noundef nonnull align 8 dereferenceable(12) %70, i8 noundef signext 32)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i32 %75, ptr %76, align 8, !tbaa !95
  store i8 1, ptr %65, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16: ; preds = %._crit_edge.i13, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12
  %77 = phi i32 [ %.pre.i15, %._crit_edge.i13 ], [ %75, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i12 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load i8, ptr %78, align 8, !tbaa !107, !range !71, !noundef !72
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %81

81:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !104
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = load i64, ptr %86, align 8, !tbaa !108
  %spec.select.i.i17 = tail call noundef i64 @llvm.usub.sat.i64(i64 %87, i64 %85)
  %.not.i18 = icmp ugt i64 %11, %spec.select.i.i17
  br i1 %.not.i18, label %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20, !prof !109

88:                                               ; preds = %81
  %89 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %85, i64 noundef 0, i64 noundef %spec.select.i.i17, i32 noundef signext %77)
  store i8 1, ptr %78, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20: ; preds = %81
  %90 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef %85, i64 noundef 0, i64 noundef %11, i32 noundef signext %77)
  %.pre = load i8, ptr %78, align 8, !tbaa !107, !range !71
  %91 = trunc nuw i8 %.pre to i1
  br i1 %91, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %92

92:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %98 = load i64, ptr %97, align 8, !tbaa !108
  %spec.select.i.i21 = tail call noundef i64 @llvm.usub.sat.i64(i64 %98, i64 %96)
  %.not.i22 = icmp ugt i64 %2, %spec.select.i.i21
  br i1 %.not.i22, label %104, label %99, !prof !109

99:                                               ; preds = %92
  %100 = sub i64 1152921504606846975, %96
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23

102:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23: ; preds = %99
  %103 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1, i64 noundef %2)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

104:                                              ; preds = %92
  %105 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %1, i64 noundef %spec.select.i.i21)
  store i8 1, ptr %78, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %88, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit16, %104, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i23, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit20, %62, %60, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDsEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !129, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %41

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %30

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %34, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !107, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %32

_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %22
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !107
  br label %35

30:                                               ; preds = %34, %9
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %74

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

34:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %35 unwind label %30

35:                                               ; preds = %34, %18, %29, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %36 = load ptr, ptr %6, align 8, !tbaa !24
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8, !tbaa !83
  br label %41

41:                                               ; preds = %35, %3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !131
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = and i32 %49, 8192
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %51

51:                                               ; preds = %41
  %52 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %52, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %55 = load ptr, ptr %54, align 8, !tbaa !132
  %.not1.i = icmp eq ptr %55, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %71

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %56
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

62:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %63 = load ptr, ptr %42, align 8, !tbaa !131
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr i8, ptr %64, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !32
  %70 = or i32 %69, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %67, i32 noundef %70)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %71

71:                                               ; preds = %62, %56
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %41, %51, %53, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

74:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDsEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !107, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %30

_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %24
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %28, label %32, label %29

29:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !107
  br label %32

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

32:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %29, %20
  %33 = load ptr, ptr %8, align 8, !tbaa !24
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 228
  %38 = load i8, ptr %37, align 4, !tbaa !96, !range !71, !noundef !72
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %32
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %36, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %43, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

43:                                               ; preds = %40
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef signext i32 %46(ptr noundef nonnull align 8 dereferenceable(12) %42, i8 noundef signext 32)
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i32 %47, ptr %48, align 8, !tbaa !95
  store i8 1, ptr %37, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %49 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %47, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %50 = load i8, ptr %21, align 8, !tbaa !107, !range !71, !noundef !72
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %52

52:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %53 = load ptr, ptr %6, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i64, ptr %56, align 8, !tbaa !108
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %57, i64 %55)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %60, label %58, !prof !109

58:                                               ; preds = %52
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %15, i32 noundef signext %49)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

60:                                               ; preds = %52
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %55, i64 noundef 0, i64 noundef %spec.select.i.i, i32 noundef signext %49)
  store i8 1, ptr %21, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %64 = load i8, ptr %63, align 4, !tbaa !96, !range !71, !noundef !72
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %._crit_edge.i16, label %66

._crit_edge.i16:                                  ; preds = %62
  %.phi.trans.insert.i17 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i18 = load i32, ptr %.phi.trans.insert.i17, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %.not.i.i.i14 = icmp eq ptr %68, null
  br i1 %.not.i.i.i14, label %69, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15

69:                                               ; preds = %66
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15: ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef signext i32 %72(ptr noundef nonnull align 8 dereferenceable(12) %68, i8 noundef signext 32)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %73, ptr %74, align 8, !tbaa !95
  store i8 1, ptr %63, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19: ; preds = %._crit_edge.i16, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15
  %75 = phi i32 [ %.pre.i18, %._crit_edge.i16 ], [ %73, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i15 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load i8, ptr %76, align 8, !tbaa !107, !range !71, !noundef !72
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %79

79:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19
  %80 = load ptr, ptr %6, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = load i64, ptr %83, align 8, !tbaa !108
  %spec.select.i.i20 = tail call noundef i64 @llvm.usub.sat.i64(i64 %84, i64 %82)
  %.not.i21 = icmp ugt i64 %15, %spec.select.i.i20
  br i1 %.not.i21, label %85, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, !prof !109

85:                                               ; preds = %79
  %86 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %spec.select.i.i20, i32 noundef signext %75)
  store i8 1, ptr %76, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23: ; preds = %79
  %87 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef %82, i64 noundef 0, i64 noundef %15, i32 noundef signext %75)
  %.pre = load i8, ptr %76, align 8, !tbaa !107, !range !71
  %88 = trunc nuw i8 %.pre to i1
  br i1 %88, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %89

89:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  %97 = invoke noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24 unwind label %99

_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24: ; preds = %89
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %97, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %98

98:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  store i8 1, ptr %76, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

99:                                               ; preds = %89
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %85, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit19, %60, %58, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit23, %98, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDswSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valuenestS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit24
  ret void

101:                                              ; preds = %99, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %100, %99 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN5boost3log11v2_mt_posix3aux17code_convert_implEPKDsmRNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEmRKSt6locale(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE15formatted_writeIDiEERS6_PKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::log::v2_mt_posix::basic_formatting_ostream<wchar_t>::sentry", align 8
  %5 = alloca %"class.std::locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load i8, ptr %4, align 8, !tbaa !129, !range !71, !noundef !72
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %47

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %36

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !24
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !83
  %.not = icmp sgt i64 %17, %2
  br i1 %.not, label %40, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i8, ptr %19, align 8, !tbaa !107, !range !71, !noundef !72
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !104
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %26, i64 %29)
  %30 = call i64 @llvm.umin.i64(i64 %2, i64 %spec.select.i)
  %31 = sub i64 1152921504606846975, %29
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

33:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %22
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %1, i64 noundef %30)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %38

_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %.not11 = icmp ugt i64 %2, %spec.select.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not11, label %35, label %41

35:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %19, align 8, !tbaa !107
  br label %41

36:                                               ; preds = %40, %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %80

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

40:                                               ; preds = %11
  invoke void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2)
          to label %41 unwind label %36

41:                                               ; preds = %40, %18, %35, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %46, align 8, !tbaa !83
  br label %47

47:                                               ; preds = %41, %3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !131
  %50 = load ptr, ptr %49, align 8, !tbaa !24
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !84
  %56 = and i32 %55, 8192
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %57

57:                                               ; preds = %47
  %58 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #22
  br i1 %58, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %.not1.i = icmp eq ptr %61, null
  br i1 %.not1.i, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %61, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i unwind label %77

_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i: ; preds = %62
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit

68:                                               ; preds = %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i
  %69 = load ptr, ptr %48, align 8, !tbaa !131
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = or i32 %75, 1
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %73, i32 noundef %76)
          to label %_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit unwind label %77

77:                                               ; preds = %68, %62
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev.exit: ; preds = %47, %57, %59, %_ZNSt15basic_streambufIwSt11char_traitsIwEE7pubsyncEv.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

80:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSt13basic_ostreamIwSt11char_traitsIwEE6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE13aligned_writeIDiEEvPKT_l(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::locale", align 8
  %5 = alloca %"class.std::locale", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !83
  %15 = sub nsw i64 %14, %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !84
  %18 = and i32 %17, 176
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i8, ptr %21, align 8, !tbaa !107, !range !71, !noundef !72
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !104
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %26, i64 %29)
  %30 = call i64 @llvm.umin.i64(i64 %2, i64 %spec.select.i)
  %31 = sub i64 1152921504606846975, %29
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i

33:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %33
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i: ; preds = %24
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %30)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit unwind label %36

_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i
  %.not30 = icmp ugt i64 %2, %spec.select.i
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not30, label %35, label %38

35:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit
  store i8 1, ptr %21, align 8, !tbaa !107
  br label %38

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i, %33
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %113

38:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit, %35, %20
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 228
  %44 = load i8, ptr %43, align 4, !tbaa !96, !range !71, !noundef !72
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %42, i64 224
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i

49:                                               ; preds = %46
  call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i: ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef signext i32 %52(ptr noundef nonnull align 8 dereferenceable(12) %48, i8 noundef signext 32)
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 224
  store i32 %53, ptr %54, align 8, !tbaa !95
  store i8 1, ptr %43, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit: ; preds = %._crit_edge.i, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i
  %55 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %53, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i ]
  %56 = load i8, ptr %21, align 8, !tbaa !107, !range !71, !noundef !72
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %58

58:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !108
  %spec.select.i.i = call noundef i64 @llvm.usub.sat.i64(i64 %63, i64 %61)
  %.not.i = icmp ugt i64 %15, %spec.select.i.i
  br i1 %.not.i, label %66, label %64, !prof !109

64:                                               ; preds = %58
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %15, i32 noundef signext %55)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

66:                                               ; preds = %58
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef %61, i64 noundef 0, i64 noundef %spec.select.i.i, i32 noundef signext %55)
  store i8 1, ptr %21, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %70 = load i8, ptr %69, align 4, !tbaa !96, !range !71, !noundef !72
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %._crit_edge.i17, label %72

._crit_edge.i17:                                  ; preds = %68
  %.phi.trans.insert.i18 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %.pre.i19 = load i32, ptr %.phi.trans.insert.i18, align 8, !tbaa !95
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit20

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %74 = load ptr, ptr %73, align 8, !tbaa !98
  %.not.i.i.i15 = icmp eq ptr %74, null
  br i1 %.not.i.i.i15, label %75, label %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i16

75:                                               ; preds = %72
  tail call void @_ZSt16__throw_bad_castv() #23
  unreachable

_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i16: ; preds = %72
  %76 = load ptr, ptr %74, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i32 %78(ptr noundef nonnull align 8 dereferenceable(12) %74, i8 noundef signext 32)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i32 %79, ptr %80, align 8, !tbaa !95
  store i8 1, ptr %69, align 4, !tbaa !96
  br label %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit20

_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit20: ; preds = %._crit_edge.i17, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i16
  %81 = phi i32 [ %.pre.i19, %._crit_edge.i17 ], [ %79, %_ZNKSt9basic_iosIwSt11char_traitsIwEE5widenEc.exit.i16 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %83 = load i8, ptr %82, align 8, !tbaa !107, !range !71, !noundef !72
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %85

85:                                               ; preds = %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit20
  %86 = load ptr, ptr %6, align 8, !tbaa !97
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = load i64, ptr %89, align 8, !tbaa !108
  %spec.select.i.i21 = tail call noundef i64 @llvm.usub.sat.i64(i64 %90, i64 %88)
  %.not.i22 = icmp ugt i64 %15, %spec.select.i.i21
  br i1 %.not.i22, label %91, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit24, !prof !109

91:                                               ; preds = %85
  %92 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %88, i64 noundef 0, i64 noundef %spec.select.i.i21, i32 noundef signext %81)
  store i8 1, ptr %82, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit24: ; preds = %85
  %93 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEmmmw(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %88, i64 noundef 0, i64 noundef %15, i32 noundef signext %81)
  %.pre = load i8, ptr %82, align 8, !tbaa !107, !range !71
  %94 = trunc nuw i8 %.pre to i1
  br i1 %94, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit, label %95

95:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit24
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i64, ptr %96, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr i8, ptr %98, i64 -24
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 208
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !104
  %spec.select.i25 = call i64 @llvm.usub.sat.i64(i64 %97, i64 %104)
  %105 = call i64 @llvm.umin.i64(i64 %2, i64 %spec.select.i25)
  %106 = sub i64 1152921504606846975, %104
  %107 = icmp ult i64 %106, %105
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i26

108:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc27 unwind label %111

.noexc27:                                         ; preds = %108
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i26: ; preds = %95
  %109 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i64 noundef %105)
          to label %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit29 unwind label %111

_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i26
  %.not = icmp ugt i64 %2, %spec.select.i25
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %110, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

110:                                              ; preds = %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit29
  store i8 1, ptr %82, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i26, %108
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit: ; preds = %91, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit20, %66, %64, %_ZNKSt9basic_iosIwSt11char_traitsIwEE4fillEv.exit, %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEmw.exit24, %110, %_ZN5boost3log11v2_mt_posix3aux12code_convertIDiwSt11char_traitsIwESaIwEEENS_11enable_if_cIXaaaasr17is_character_typeIT_EE5valuesr17is_character_typeIT0_EE5valueeqstS8_stS9_EbE4typeEPKS8_mRNSt7__cxx1112basic_stringIS9_T1_T2_EEmRKSt6locale.exit29
  ret void

113:                                              ; preds = %111, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %112, %111 ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIbEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIlEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIxEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIyEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIdEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertIeEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEPSt15basic_streambufIwS1_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #21
  br label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE, i64 16), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !63
  %7 = shl i64 %6, 2
  %8 = add i64 %7, 4
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %8) #21
  br label %_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev.exit

_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN5boost3log11v2_mt_posix9attribute4impldlEPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8dispatchERNS1_15type_dispatcherE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !127
  %4 = tail call { ptr, ptr } %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nonnull @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = extractvalue { ptr, ptr } %4, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void %8(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %2, %7
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK5boost3log11v2_mt_posix10attributes20attribute_value_implINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE8get_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZTINSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE
}

; Function Attrs: nounwind
declare ptr @wmemcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6attachERNSt7__cxx1112basic_stringIwS5_S6_EEm(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %8, %10
  br i1 %.not.i.i, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i, label %11

11:                                               ; preds = %6
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load i8, ptr %16, align 8, !tbaa !107, !range !71, !noundef !72
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !108
  %spec.select.i.i.i.i = tail call noundef i64 @llvm.usub.sat.i64(i64 %23, i64 %21)
  %.not.i.i.i = icmp ugt i64 %15, %spec.select.i.i.i.i
  br i1 %.not.i.i.i, label %29, label %24, !prof !109

24:                                               ; preds = %19
  %25 = sub i64 1152921504606846975, %21
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i.i

27:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i.i: ; preds = %24
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, i64 noundef %15)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i

29:                                               ; preds = %19
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, i64 noundef %spec.select.i.i.i.i)
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i: ; preds = %29, %_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i.i, %11
  %31 = sub i64 %13, %12
  %32 = load ptr, ptr %9, align 8, !tbaa !90
  %sext.i.i = shl i64 %31, 30
  %33 = ashr i64 %sext.i.i, 32
  %34 = getelementptr inbounds [4 x i8], ptr %32, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !90
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i: ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE6appendEPKwm.exit.i.i, %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %35, align 8
  br label %36

36:                                               ; preds = %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE4syncEv.exit.i, %3
  store ptr %1, ptr %4, align 8, !tbaa !97
  %37 = tail call i64 @llvm.umin.i64(i64 %2, i64 1152921504606846975)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %37, ptr %38, align 8, !tbaa !108
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !104
  %41 = icmp ugt i64 %40, %37
  br i1 %41, label %42, label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEm.exit

42:                                               ; preds = %36
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %37, i32 noundef signext 0)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %43, align 8, !tbaa !107
  br label %_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEm.exit

_ZN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE8max_sizeEm.exit: ; preds = %36, %42
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5boost3log11v2_mt_posix3aux15stream_providerIcE15stream_compoundE", !5, i64 0, !8, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_record_ostreamIcEE", !9, i64 0, !5, i64 376}
!9 = !{!"_ZTSN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEEE", !10, i64 0, !16, i64 104}
!10 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 64, !6, i64 88}
!11 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56}
!12 = !{!"_ZTSSt6locale", !5, i64 0}
!13 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIcSt11char_traitsIcESaIcEE13storage_stateE", !5, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!"_ZTSSo"}
!17 = !{!18, !5, i64 0}
!18 = !{!"_ZTSN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEE", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIcEEEE", !5, i64 0}
!22 = !{!8, !5, i64 376}
!23 = !{!10, !5, i64 64}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !29, i64 28}
!27 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !5, i64 40, !30, i64 48, !6, i64 64, !31, i64 192, !5, i64 200, !12, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !14, i64 8}
!31 = !{!"int", !6, i64 0}
!32 = !{!27, !29, i64 32}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost3log11v2_mt_posix3aux15stream_providerIwE15stream_compoundE", !5, i64 0, !35, i64 8}
!35 = !{!"_ZTSN5boost3log11v2_mt_posix20basic_record_ostreamIwEE", !36, i64 0, !5, i64 424}
!36 = !{!"_ZTSN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEEE", !37, i64 0, !40, i64 152}
!37 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEEE", !38, i64 0, !39, i64 64, !6, i64 88}
!38 = !{!"_ZTSSt15basic_streambufIwSt11char_traitsIwEE", !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !12, i64 56}
!39 = !{!"_ZTSN5boost3log11v2_mt_posix3aux22basic_ostringstreambufIwSt11char_traitsIwESaIwEE13storage_stateE", !5, i64 0, !14, i64 8, !15, i64 16}
!40 = !{!"_ZTSSt13basic_ostreamIwSt11char_traitsIwEE"}
!41 = !{!42, !5, i64 0}
!42 = !{!"_ZTSN5boost3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEE", !5, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"_ZTSN5boost19thread_specific_ptrINS_3log11v2_mt_posix3aux9anonymous20stream_compound_poolIwEEEE", !5, i64 0}
!45 = !{!35, !5, i64 424}
!46 = !{!11, !5, i64 40}
!47 = !{!11, !5, i64 32}
!48 = !{!11, !5, i64 48}
!49 = !{!50, !5, i64 216}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !5, i64 216, !6, i64 224, !15, i64 225, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!51 = !{!50, !6, i64 224}
!52 = !{!50, !15, i64 225}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale: argument 0"}
!55 = distinct !{!55, !"_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIcSt11char_traitsIcESaIcEE5imbueERKSt6locale"}
!56 = !{!57, !31, i64 0}
!57 = !{!"_ZTSN5boost6detail12atomic_countE", !31, i64 0}
!58 = !{!59, !5, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!60 = !{!61, !14, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !14, i64 8, !6, i64 16}
!62 = !{!61, !5, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !5, i64 0}
!65 = !{!"_ZTSN5boost13intrusive_ptrINS_3log11v2_mt_posix15attribute_value4implEEE", !5, i64 0}
!66 = !{!67, !5, i64 0}
!67 = !{!"_ZTSN5boost3log11v2_mt_posix6recordE", !5, i64 0}
!68 = !{!69, !15, i64 16}
!69 = !{!"_ZTSSt4pairIN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorEbE", !70, i64 0, !15, i64 16}
!70 = !{!"_ZTSN5boost3log11v2_mt_posix19attribute_value_set14const_iteratorE", !5, i64 0, !5, i64 8}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!70, !5, i64 0}
!74 = !{!10, !14, i64 72}
!75 = !{!76, !76, i64 0}
!76 = !{!"wchar_t", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"char16_t", !6, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"char32_t", !6, i64 0}
!83 = !{!27, !14, i64 16}
!84 = !{!27, !28, i64 24}
!85 = !{!27, !14, i64 8}
!86 = !{!50, !5, i64 240}
!87 = !{!88, !6, i64 56}
!88 = !{!"_ZTSSt5ctypeIcE", !89, i64 0, !5, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!89 = !{!"_ZTSNSt6locale5facetE", !31, i64 8}
!90 = !{!38, !5, i64 40}
!91 = !{!38, !5, i64 32}
!92 = !{!38, !5, i64 48}
!93 = !{!94, !5, i64 216}
!94 = !{!"_ZTSSt9basic_iosIwSt11char_traitsIwEE", !27, i64 0, !5, i64 216, !76, i64 224, !15, i64 228, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256}
!95 = !{!94, !76, i64 224}
!96 = !{!94, !15, i64 228}
!97 = !{!37, !5, i64 64}
!98 = !{!94, !5, i64 240}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale: argument 0"}
!101 = distinct !{!101, !"_ZN5boost3log11v2_mt_posix24basic_formatting_ostreamIwSt11char_traitsIwESaIwEE5imbueERKSt6locale"}
!102 = !{!103, !5, i64 0}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !5, i64 0}
!104 = !{!105, !14, i64 8}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !103, i64 0, !14, i64 8, !6, i64 16}
!106 = !{!105, !5, i64 0}
!107 = !{!37, !15, i64 80}
!108 = !{!37, !14, i64 72}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111, !6, i64 0}
!111 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!112 = !{!"branch_weights", !"expected", i32 2145337238, i32 2146410}
!113 = !{!114, !5, i64 0}
!114 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !5, i64 0}
!115 = !{!"branch_weights", !"expected", i32 2145337172, i32 2146476}
!116 = !{!"branch_weights", i32 1, i32 1048575}
!117 = distinct !{!117, !80}
!118 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!119 = distinct !{!119, !80}
!120 = distinct !{!120, !80}
!121 = distinct !{!121, !80}
!122 = !{!10, !15, i64 80}
!123 = !{!124, !15, i64 0}
!124 = !{!"_ZTSNSo6sentryE", !15, i64 0, !5, i64 8}
!125 = !{!124, !5, i64 8}
!126 = !{!50, !5, i64 232}
!127 = !{!128, !5, i64 0}
!128 = !{!"_ZTSN5boost3log11v2_mt_posix15type_dispatcherE", !5, i64 0}
!129 = !{!130, !15, i64 0}
!130 = !{!"_ZTSNSt13basic_ostreamIwSt11char_traitsIwEE6sentryE", !15, i64 0, !5, i64 8}
!131 = !{!130, !5, i64 8}
!132 = !{!94, !5, i64 232}
