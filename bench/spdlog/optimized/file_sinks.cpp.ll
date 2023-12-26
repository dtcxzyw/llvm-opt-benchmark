; ModuleID = 'bench/spdlog/original/file_sinks.cpp.ll'
source_filename = "bench/spdlog/original/file_sinks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.spdlog::details::file_helper" = type { i32, i32, ptr, %"class.std::__cxx11::basic_string", %"struct.spdlog::file_event_handlers" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.spdlog::file_event_handlers" = type { %"class.std::function", %"class.std::function.0", %"class.std::function.0", %"class.std::function" }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::allocator" = type { i8 }
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.3" = type { %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.spdlog::sinks::sink" = type <{ ptr, %"struct.std::atomic", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.spdlog::sinks::base_sink" = type { %"class.spdlog::sinks::sink.base", %"class.std::unique_ptr", %"class.std::mutex" }
%"class.spdlog::sinks::sink.base" = type <{ ptr, %"struct.std::atomic" }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.4" }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.spdlog::sinks::basic_file_sink" = type { %"class.spdlog::sinks::base_sink", %"class.spdlog::details::file_helper" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.spdlog::sinks::base_sink.10" = type <{ %"class.spdlog::sinks::sink.base", [4 x i8], %"class.std::unique_ptr", %"struct.spdlog::details::null_mutex", [7 x i8] }>
%"struct.spdlog::details::null_mutex" = type { i8 }
%"class.spdlog::sinks::basic_file_sink.9" = type { %"class.spdlog::sinks::base_sink.base", %"class.spdlog::details::file_helper" }
%"class.spdlog::sinks::base_sink.base" = type <{ %"class.spdlog::sinks::sink.base", [4 x i8], %"class.std::unique_ptr", %"struct.spdlog::details::null_mutex" }>
%"class.spdlog::sinks::rotating_file_sink" = type { %"class.spdlog::sinks::base_sink", %"class.std::__cxx11::basic_string", i64, i64, i64, %"class.spdlog::details::file_helper" }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [3 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.62 }
%union.anon.62 = type { i128 }
%"class.spdlog::sinks::rotating_file_sink.16" = type { %"class.spdlog::sinks::base_sink.base", %"class.std::__cxx11::basic_string", i64, i64, i64, %"class.spdlog::details::file_helper" }
%"class.spdlog::pattern_formatter" = type { %"class.spdlog::formatter", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i8, %struct.tm, %"class.std::chrono::duration.26", %"class.std::vector", %"class.std::unordered_map" }
%"class.spdlog::formatter" = type { ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::duration.26" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<spdlog::details::flag_formatter>, std::allocator<std::unique_ptr<spdlog::details::flag_formatter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<spdlog::details::flag_formatter>, std::allocator<std::unique_ptr<spdlog::details::flag_formatter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<spdlog::details::flag_formatter>, std::allocator<std::unique_ptr<spdlog::details::flag_formatter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<spdlog::details::flag_formatter>, std::allocator<std::unique_ptr<spdlog::details::flag_formatter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }

$_ZN6spdlog19file_event_handlersC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6spdlog19file_event_handlersD2Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = comdat any

$_ZNK6spdlog5sinks15basic_file_sinkISt5mutexE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexE6flush_Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = comdat any

$_ZNK6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE6flush_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE6flush_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE6flush_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_ = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexED0Ev = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED0Ev = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED0Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED0Ev = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev = comdat any

$_ZN6spdlog5sinks9base_sinkISt5mutexED0Ev = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev = comdat any

$_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED0Ev = comdat any

$_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6spdlog17pattern_formatterD2Ev = comdat any

$_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_ = comdat any

$_ZTVN6spdlog5sinks15basic_file_sinkISt5mutexEE = comdat any

$_ZTVN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTVN6spdlog5sinks18rotating_file_sinkISt5mutexEE = comdat any

$_ZTVN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTSN6spdlog5sinks15basic_file_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks9base_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks4sinkE = comdat any

$_ZTIN6spdlog5sinks4sinkE = comdat any

$_ZTIN6spdlog5sinks9base_sinkISt5mutexEE = comdat any

$_ZTIN6spdlog5sinks15basic_file_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = comdat any

$_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = comdat any

$_ZTIN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE = comdat any

$_ZTIN6spdlog5sinks18rotating_file_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTIN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTVN6spdlog5sinks9base_sinkISt5mutexEE = comdat any

$_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Failed opening file \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c" for writing\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Failed re opening file - was not opened before\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Failed flush to file \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Failed to fsync file \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Failed writing to file \00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Cannot use size() on closed file \00", align 1
@_ZN6spdlog7details2osL20folder_seps_filenameE = internal constant [2 x i8] c"/\00", align 1
@_ZTVN6spdlog5sinks15basic_file_sinkISt5mutexEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks15basic_file_sinkISt5mutexEE, ptr @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev, ptr @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED0Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE, ptr @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE, ptr @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE6flush_Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE] }, comdat, align 8
@_ZTVN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE, ptr @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev, ptr @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED0Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE, ptr @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE6flush_Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@_ZTVN6spdlog5sinks18rotating_file_sinkISt5mutexEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks18rotating_file_sinkISt5mutexEE, ptr @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev, ptr @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED0Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE, ptr @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE, ptr @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE6flush_Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE] }, comdat, align 8
@.str.9 = private unnamed_addr constant [55 x i8] c"rotating sink constructor: max_size arg cannot be zero\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"rotating sink constructor: max_files arg cannot exceed 200000\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"{}.{}{}\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"rotating_file_sink: failed renaming \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZTVN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED0Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE6flush_Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog5sinks15basic_file_sinkISt5mutexEE = weak_odr dso_local constant [43 x i8] c"N6spdlog5sinks15basic_file_sinkISt5mutexEE\00", comdat, align 1
@_ZTSN6spdlog5sinks9base_sinkISt5mutexEE = linkonce_odr dso_local constant [36 x i8] c"N6spdlog5sinks9base_sinkISt5mutexEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog5sinks4sinkE = linkonce_odr dso_local constant [21 x i8] c"N6spdlog5sinks4sinkE\00", comdat, align 1
@_ZTIN6spdlog5sinks4sinkE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTIN6spdlog5sinks9base_sinkISt5mutexEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks9base_sinkISt5mutexEE, ptr @_ZTIN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTIN6spdlog5sinks15basic_file_sinkISt5mutexEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks15basic_file_sinkISt5mutexEE, ptr @_ZTIN6spdlog5sinks9base_sinkISt5mutexEE }, comdat, align 8
@_ZTSN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant [59 x i8] c"N6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE\00", comdat, align 1
@_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = linkonce_odr dso_local constant [52 x i8] c"N6spdlog5sinks9base_sinkINS_7details10null_mutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, ptr @_ZTIN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTIN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE, ptr @_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE }, comdat, align 8
@_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE = weak_odr dso_local constant [46 x i8] c"N6spdlog5sinks18rotating_file_sinkISt5mutexEE\00", comdat, align 1
@_ZTIN6spdlog5sinks18rotating_file_sinkISt5mutexEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE, ptr @_ZTIN6spdlog5sinks9base_sinkISt5mutexEE }, comdat, align 8
@_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant [62 x i8] c"N6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE, ptr @_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE }, comdat, align 8
@_ZTVN6spdlog5sinks9base_sinkISt5mutexEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks9base_sinkISt5mutexEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexED0Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE] }, comdat, align 8
@_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED0Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr dso_local constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8

@_ZN6spdlog7details11file_helperC1ERKNS_19file_event_handlersE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE
@_ZN6spdlog7details11file_helperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog7details11file_helperD2Ev
@_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE
@_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE
@_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i1, ptr), ptr @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE
@_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i1, ptr), ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 5, ptr %this, align 8
  %open_interval_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 1
  store i32 10, ptr %open_interval_, align 4
  %fd_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  store ptr null, ptr %fd_, align 8
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #17
  %event_handlers_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #17
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %2, ptr %_M_invoker.i, align 8
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %3, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit

lpad.i:                                           ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

common.resume:                                    ; preds = %if.then.i.i67, %ehcleanup10, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %if.then.i.i ], [ %4, %lpad.i ], [ %.pn.pn, %ehcleanup10 ], [ %.pn.pn, %if.then.i.i67 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %entry, %invoke.cont.i
  %after_open = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 1
  %_M_manager.i.i6 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i7 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 1, i32 1
  %_M_manager.i.i.i8 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %after_open, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i8, align 8
  %tobool.not.i.i.not.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i9, label %invoke.cont, label %if.then.i10

if.then.i10:                                      ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %after_open3 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 1
  %call3.i11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %after_open, ptr noundef nonnull align 8 dereferenceable(16) %after_open3, i32 noundef 2)
          to label %invoke.cont.i18 unwind label %lpad.i12

invoke.cont.i18:                                  ; preds = %if.then.i10
  %_M_invoker4.i19 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %_M_invoker4.i19, align 8
  store ptr %9, ptr %_M_invoker.i7, align 8
  %10 = load ptr, ptr %_M_manager.i.i.i8, align 8
  store ptr %10, ptr %_M_manager.i.i6, align 8
  br label %invoke.cont

lpad.i12:                                         ; preds = %if.then.i10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i13, label %ehcleanup10, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad.i12
  %call.i.i15 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %after_open, ptr noundef nonnull align 8 dereferenceable(16) %after_open, i32 noundef 3)
          to label %ehcleanup10 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i18, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %before_close = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 2
  %_M_manager.i.i20 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i21 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 2, i32 1
  %_M_manager.i.i.i22 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %before_close, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %_M_manager.i.i.i22, align 8
  %tobool.not.i.i.not.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.not.i23, label %invoke.cont6, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont
  %before_close4 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 2
  %call3.i25 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %before_close, ptr noundef nonnull align 8 dereferenceable(16) %before_close4, i32 noundef 2)
          to label %invoke.cont.i32 unwind label %lpad.i26

invoke.cont.i32:                                  ; preds = %if.then.i24
  %_M_invoker4.i33 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 2, i32 1
  %16 = load ptr, ptr %_M_invoker4.i33, align 8
  store ptr %16, ptr %_M_invoker.i21, align 8
  %17 = load ptr, ptr %_M_manager.i.i.i22, align 8
  store ptr %17, ptr %_M_manager.i.i20, align 8
  br label %invoke.cont6

lpad.i26:                                         ; preds = %if.then.i24
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_manager.i.i20, align 8
  %tobool.not.i.i27 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i27, label %ehcleanup, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %lpad.i26
  %call.i.i29 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(16) %before_close, ptr noundef nonnull align 8 dereferenceable(16) %before_close, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i30

terminate.lpad.i.i30:                             ; preds = %if.then.i.i28
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #18
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i32, %invoke.cont
  %after_close = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 3
  %_M_manager.i.i36 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 3, i32 0, i32 1
  %_M_invoker.i37 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 3, i32 1
  %_M_manager.i.i.i38 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 3, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %after_close, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %_M_manager.i.i.i38, align 8
  %tobool.not.i.i.not.i39 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i39, label %invoke.cont9, label %if.then.i40

if.then.i40:                                      ; preds = %invoke.cont6
  %after_close7 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 3
  %call3.i41 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %after_close, ptr noundef nonnull align 8 dereferenceable(16) %after_close7, i32 noundef 2)
          to label %invoke.cont.i48 unwind label %lpad.i42

invoke.cont.i48:                                  ; preds = %if.then.i40
  %_M_invoker4.i49 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %0, i64 0, i32 3, i32 1
  %23 = load ptr, ptr %_M_invoker4.i49, align 8
  store ptr %23, ptr %_M_invoker.i37, align 8
  %24 = load ptr, ptr %_M_manager.i.i.i38, align 8
  store ptr %24, ptr %_M_manager.i.i36, align 8
  br label %invoke.cont9

lpad.i42:                                         ; preds = %if.then.i40
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i36, align 8
  %tobool.not.i.i43 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i43, label %lpad8.body, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad.i42
  %call.i.i45 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %after_close, ptr noundef nonnull align 8 dereferenceable(16) %after_close, i32 noundef 3)
          to label %lpad8.body unwind label %terminate.lpad.i.i46

terminate.lpad.i.i46:                             ; preds = %if.then.i.i44
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i48, %invoke.cont6
  ret void

lpad8.body:                                       ; preds = %lpad.i42, %if.then.i.i44
  %29 = load ptr, ptr %_M_manager.i.i20, align 8
  %tobool.not.i.i53 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i53, label %ehcleanup, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %lpad8.body
  %call.i.i55 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %before_close, ptr noundef nonnull align 8 dereferenceable(16) %before_close, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i56

terminate.lpad.i.i56:                             ; preds = %if.then.i.i54
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i54, %lpad8.body, %if.then.i.i28, %lpad.i26
  %.pn = phi { ptr, i32 } [ %18, %if.then.i.i28 ], [ %18, %lpad.i26 ], [ %25, %lpad8.body ], [ %25, %if.then.i.i54 ]
  %32 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i59 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i59, label %ehcleanup10, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup
  %call.i.i61 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %after_open, ptr noundef nonnull align 8 dereferenceable(16) %after_open, i32 noundef 3)
          to label %ehcleanup10 unwind label %terminate.lpad.i.i62

terminate.lpad.i.i62:                             ; preds = %if.then.i.i60
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #18
  unreachable

ehcleanup10:                                      ; preds = %if.then.i.i60, %ehcleanup, %if.then.i.i14, %lpad.i12
  %.pn.pn = phi { ptr, i32 } [ %11, %if.then.i.i14 ], [ %11, %lpad.i12 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i60 ]
  %35 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i66 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i66, label %common.resume, label %if.then.i.i67

if.then.i.i67:                                    ; preds = %ehcleanup10
  %call.i.i68 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.then.i.i67
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i = alloca ptr, align 8
  %fd_.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %if.then.i
  %before_close.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2
  %filename_.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %0, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  %.pre.i = load ptr, ptr %fd_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %.noexc, %if.then.i
  %3 = phi ptr [ %.pre.i, %.noexc ], [ %0, %if.then.i ]
  %call7.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i, align 8
  %_M_manager.i.i3.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i, align 8
  %tobool.not.i.i4.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i, label %invoke.cont, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %if.end.i
  %after_close.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3
  %filename_14.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  %_M_invoker.i7.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end.i, %entry, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %event_handlers_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4
  call void @_ZN6spdlog19file_event_handlersD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_) #17
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #17
  ret void

terminate.lpad:                                   ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper5closeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %fd_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not, label %if.end, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit: ; preds = %if.then
  %before_close = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %0, ptr %__args.addr2.i, align 8
  %_M_invoker.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close, ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %.pre = load ptr, ptr %fd_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit, %if.then
  %3 = phi ptr [ %.pre, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit ], [ %0, %if.then ]
  %call7 = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_, align 8
  %_M_manager.i.i3 = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3, align 8
  %tobool.not.i.i4.not = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not, label %if.end16, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %if.end
  %after_close = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3
  %filename_14 = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  %_M_invoker.i7 = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close, ptr noundef nonnull align 8 dereferenceable(32) %filename_14)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog19file_event_handlersD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 3, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %after_close = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 3
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %after_close, ptr noundef nonnull align 8 dereferenceable(16) %after_close, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %before_close = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 2
  %call.i.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %before_close, ptr noundef nonnull align 8 dereferenceable(16) %before_close, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit: ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %if.then.i.i3
  %_M_manager.i.i6 = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i6, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit
  %after_open = getelementptr inbounds %"struct.spdlog::file_event_handlers", ptr %this, i64 0, i32 1
  %call.i.i9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %after_open, ptr noundef nonnull align 8 dereferenceable(16) %after_open, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit11 unwind label %terminate.lpad.i.i10

terminate.lpad.i.i10:                             ; preds = %if.then.i.i8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit11: ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit, %if.then.i.i8
  %_M_manager.i.i12 = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %_M_manager.i.i12, align 8
  %tobool.not.i.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i13, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit17, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit11
  %call.i.i15 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit17 unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit17: ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEED2Ev.exit11, %if.then.i.i14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %fname, i1 noundef zeroext %truncate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i = alloca ptr, align 8
  %__args.addr2.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca ptr, align 8
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %if.then.i
  %before_close.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2
  %filename_.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %0, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  %.pre.i = load ptr, ptr %fd_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i ], [ %0, %if.then.i ]
  %call7.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i, align 8
  %_M_manager.i.i3.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i, align 8
  %tobool.not.i.i4.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %if.end.i
  %after_close.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3
  %filename_14.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  %_M_invoker.i7.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i)
  br label %_ZN6spdlog7details11file_helper5closeEv.exit

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %entry, %if.end.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %_M_manager.i.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not, label %if.end, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %event_handlers_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %_M_invoker.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %event_handlers_, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit, %_ZN6spdlog7details11file_helper5closeEv.exit
  %8 = load i32, ptr %this, align 8
  %cmp25 = icmp sgt i32 %8, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %open_interval_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 1
  br i1 %truncate, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %tries.026.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  call void @_ZN6spdlog7details2os8dir_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %call6.us = invoke noundef zeroext i1 @_ZN6spdlog7details2os10create_dirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont.us unwind label %lpad.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11.us unwind label %lpad10.split.us

invoke.cont11.us:                                 ; preds = %invoke.cont.us
  %call14.us = invoke noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull %tmp, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont13.us unwind label %lpad12.split.us

invoke.cont13.us:                                 ; preds = %invoke.cont11.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br i1 %call14.us, label %for.inc.us, label %if.end16.us

if.end16.us:                                      ; preds = %invoke.cont13.us
  %9 = load ptr, ptr %tmp, align 8
  %call17.us = call i32 @fclose(ptr noundef %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22.us unwind label %lpad21.split.us

invoke.cont22.us:                                 ; preds = %if.end16.us
  %call25.us = invoke noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull %fd_.i, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24.us unwind label %lpad23.split.us

invoke.cont24.us:                                 ; preds = %invoke.cont22.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  br i1 %call25.us, label %if.end37.us, label %if.then28

if.end37.us:                                      ; preds = %invoke.cont24.us
  %10 = load i32, ptr %open_interval_, align 4
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef %10) #17
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end37.us, %invoke.cont13.us
  %inc.us = add nuw nsw i32 %tries.026.us, 1
  %11 = load i32, ptr %this, align 8
  %cmp.us = icmp slt i32 %inc.us, %11
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !5

lpad.split.us:                                    ; preds = %for.body.us
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad10.split.us:                                  ; preds = %invoke.cont.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.split.us:                                  ; preds = %invoke.cont11.us
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #17
  br label %ehcleanup

lpad21.split.us:                                  ; preds = %if.end16.us
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23.split.us:                                  ; preds = %invoke.cont22.us
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %tries.026 = phi i32 [ %inc, %if.end37 ], [ 0, %for.body.lr.ph ]
  call void @_ZN6spdlog7details2os8dir_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %fname)
  %call6 = invoke noundef zeroext i1 @_ZN6spdlog7details2os10create_dirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad.split

invoke.cont:                                      ; preds = %for.body
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad21.split

lpad.split:                                       ; preds = %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi = phi { ptr, i32 } [ %17, %lpad.split ], [ %12, %lpad.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %eh.resume

ehcleanup:                                        ; preds = %lpad12.split.us, %lpad10.split.us
  %.pn7 = phi { ptr, i32 } [ %14, %lpad12.split.us ], [ %13, %lpad10.split.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %eh.resume

invoke.cont22:                                    ; preds = %invoke.cont
  %call25 = invoke noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull %fd_.i, ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont24 unwind label %lpad23.split

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  br i1 %call25, label %if.end37, label %if.then28

if.then28:                                        ; preds = %invoke.cont24, %invoke.cont24.us
  %_M_manager.i.i16 = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_manager.i.i16, align 8
  %tobool.not.i.i17.not = icmp eq ptr %18, null
  br i1 %tobool.not.i.i17.not, label %if.end36, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit: ; preds = %if.then28
  %after_open = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 1
  %19 = load ptr, ptr %fd_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %19, ptr %__args.addr2.i, align 8
  %_M_invoker.i21 = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 4, i32 1, i32 1
  %20 = load ptr, ptr %_M_invoker.i21, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %after_open, ptr noundef nonnull align 8 dereferenceable(32) %filename_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  br label %if.end36

lpad21.split:                                     ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad23.split:                                     ; preds = %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad23

lpad23:                                           ; preds = %lpad23.split.us, %lpad23.split
  %.us-phi30 = phi { ptr, i32 } [ %22, %lpad23.split ], [ %16, %lpad23.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad21.split, %lpad21.split.us, %lpad23
  %.pn9 = phi { ptr, i32 } [ %.us-phi30, %lpad23 ], [ %21, %lpad21.split ], [ %15, %lpad21.split.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #17
  br label %eh.resume

if.end36:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit, %if.then28
  ret void

if.end37:                                         ; preds = %invoke.cont24
  %23 = load i32, ptr %open_interval_, align 4
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef %23) #17
  %inc = add nuw nsw i32 %tries.026, 1
  %24 = load i32, ptr %this, align 8
  %cmp = icmp slt i32 %inc, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end37, %for.inc.us, %if.end
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 0, ptr noundef nonnull @.str.2)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #17
  %call.i24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.3)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %call.i24) #17
  %call46 = tail call ptr @__errno_location() #19
  %25 = load i32, ptr %call46, align 4
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, i32 noundef %25) #20
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont45
  unreachable

lpad42:                                           ; preds = %for.end
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad44:                                           ; preds = %invoke.cont43
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad47:                                           ; preds = %invoke.cont45
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #17
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad47, %lpad44
  %.pn = phi { ptr, i32 } [ %28, %lpad47 ], [ %27, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #17
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup50 ], [ %26, %lpad42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup51, %ehcleanup27, %ehcleanup, %lpad
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup27 ], [ %.pn7, %ehcleanup ], [ %.us-phi, %lpad ], [ %.pn.pn, %ehcleanup51 ]
  resume { ptr, i32 } %.pn9.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6spdlog7details2os10create_dirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN6spdlog7details2os8dir_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #6

declare void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %this, i1 noundef zeroext %truncate) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %filename_) #17
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #20
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  tail call void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename_, i1 noundef zeroext %truncate)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd_, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #17
  %call3 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call3, align 4
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper4syncEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd_, align 8
  %call = tail call noundef zeroext i1 @_ZN6spdlog7details2os5fsyncEP8_IO_FILE(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #17
  %call3 = tail call ptr @__errno_location() #19
  %1 = load i32, ptr %call3, align 4
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %1) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN6spdlog7details2os5fsyncEP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper5writeERKN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %buf) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %buf, i64 0, i32 2
  %0 = load i64, ptr %size_.i, align 8
  %ptr_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %buf, i64 0, i32 1
  %1 = load ptr, ptr %ptr_.i, align 8
  %fd_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fd_, align 8
  %call3 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %0, ptr noundef %2)
  %cmp.not = icmp eq i64 %call3, %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, i64 noundef 0, ptr noundef nonnull @.str.7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i4) #17
  %call5 = tail call ptr @__errno_location() #19
  %3 = load i32, ptr %call5, align 4
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %3) #20
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %fd_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fd_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename_)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i2) #17
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #20
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  %call = tail call noundef i64 @_ZN6spdlog7details2os8filesizeEP8_IO_FILE(ptr noundef nonnull %0)
  ret i64 %call
}

declare noundef i64 @_ZN6spdlog7details2os8filesizeEP8_IO_FILE(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spdlog7details11file_helper8filenameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(176) %this) local_unnamed_addr #8 align 2 {
entry:
  %filename_ = getelementptr inbounds %"class.spdlog::details::file_helper", ptr %this, i64 0, i32 3
  ret ptr %filename_
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper18split_by_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::tuple") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %fname) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, i8 noundef signext 46, i64 noundef -1) #17
  %0 = add i64 %call, 1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #17
  %sub = add i64 %call3, -1
  %cmp4 = icmp eq i64 %call, %sub
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %return unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false2
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef nonnull @_ZN6spdlog7details2osL20folder_seps_filenameE, i64 noundef -1) #17
  %cmp6.not = icmp eq i64 %call5, -1
  %sub7 = add i64 %call, -1
  %cmp8.not = icmp ult i64 %call5, %sub7
  %or.cond14 = or i1 %cmp6.not, %cmp8.not
  br i1 %or.cond14, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #17
  %3 = getelementptr inbounds i8, ptr %agg.result, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %fname)
          to label %return unwind label %lpad.i.i.i15

lpad.i.i.i15:                                     ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #17
  br label %eh.resume

if.end13:                                         ; preds = %if.end
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef 0, i64 noundef %call)
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef %call, i64 noundef -1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #17
  br label %return

lpad16:                                           ; preds = %if.end13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.then9, %if.then, %invoke.cont17
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %invoke.cont17 ], [ %ref.tmp, %if.then ], [ %ref.tmp10, %if.then9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #17
  ret void

eh.resume:                                        ; preds = %lpad16, %lpad.i.i.i15, %lpad.i.i.i
  %ref.tmp14.sink18 = phi ptr [ %ref.tmp14, %lpad16 ], [ %ref.tmp10, %lpad.i.i.i15 ], [ %ref.tmp, %lpad.i.i.i ]
  %.pn = phi { ptr, i32 } [ %6, %lpad16 ], [ %4, %lpad.i.i.i15 ], [ %2, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink18) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %truncate, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers) unnamed_addr #0 comdat($_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %0, ptr %formatter_.i, align 8
  %mutex_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks15basic_file_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1
  store i32 5, ptr %file_helper_, align 8
  %open_interval_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 1
  store i32 10, ptr %open_interval_.i, align 4
  %fd_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %fd_.i, align 8
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %truncate)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad.i ]
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %ehcleanup
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %ehcleanup, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spdlog5sinks15basic_file_sinkISt5mutexE8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 3
  ret ptr %filename_.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %formatted, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 250, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %formatter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %msg, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #17
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %formatted) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ptr_.i.i, align 8
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %this, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %0, %store_.i
  br i1 %cmp.not.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit: ; preds = %entry, %if.then.i
  %alloc_ = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %this, i64 0, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %truncate, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers) unnamed_addr #0 comdat($_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.18", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %0, ptr %formatter_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1
  store i32 5, ptr %file_helper_, align 8
  %open_interval_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 1
  store i32 10, ptr %open_interval_.i, align 4
  %fd_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 2
  store ptr null, ptr %fd_.i, align 8
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  br label %ehcleanup

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, ptr noundef nonnull align 8 dereferenceable(32) %filename, i1 noundef zeroext %truncate)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad.i ]
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %3 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %ehcleanup
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 3
  ret ptr %filename_.i
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %formatted, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 250, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %formatter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %msg, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %2 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #17
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %formatted) #17
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %base_filename, i64 noundef %max_size, i64 noundef %max_files, i1 noundef zeroext %rotate_on_open, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers) unnamed_addr #0 comdat($_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.18", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %0, ptr %formatter_.i, align 8
  %mutex_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mutex_.i, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks18rotating_file_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %base_filename_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base_filename_, ptr noundef nonnull align 8 dereferenceable(32) %base_filename) #17
  %max_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 2
  store i64 %max_size, ptr %max_size_, align 8
  %max_files_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 3
  store i64 %max_files, ptr %max_files_, align 8
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5
  store i32 5, ptr %file_helper_, align 8
  %open_interval_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 1
  store i32 10, ptr %open_interval_.i, align 4
  %fd_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 2
  store ptr null, ptr %fd_.i, align 8
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  br label %ehcleanup34

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %max_size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  unreachable

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn4 = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont
  %cmp6 = icmp ugt i64 %max_files, 200000
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp8) #20
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  unreachable

lpad10:                                           ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %ehcleanup33

if.end16:                                         ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %base_filename_)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end16
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  %call = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont23
  %current_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 4
  store i64 %call, ptr %current_size_, align 8
  %cmp28.not = icmp ne i64 %call, 0
  %or.cond.not = and i1 %cmp28.not, %rotate_on_open
  br i1 %or.cond.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %if.then29
  store i64 0, ptr %current_size_, align 8
  br label %if.end32

lpad20:                                           ; preds = %if.end16, %if.then29, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  br label %ehcleanup33

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont26
  ret void

ehcleanup33:                                      ; preds = %lpad22, %lpad20, %ehcleanup15, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %.pn, %ehcleanup15 ], [ %6, %lpad20 ], [ %7, %lpad22 ]
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i, %ehcleanup33
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup33 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base_filename_) #17
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %8 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %ehcleanup34
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %ehcleanup34, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %index) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %cmp = icmp eq i64 %index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  invoke void @_ZN6spdlog7details11file_helper18split_by_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17, !noalias !7
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17, !noalias !7
  %call.i.i34.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17, !noalias !7
  %call2.i.i35.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17, !noalias !7
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 16, !alias.scope !7
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !7
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %index, ptr %arrayinit.element.i.i, align 16, !alias.scope !7
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 2
  store ptr %call.i.i34.i, ptr %arrayinit.element6.i.i, align 16, !alias.scope !7
  %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i35.i, ptr %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i, align 8, !alias.scope !7
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.11, i64 7, i64 3405, ptr nonnull %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17
  br label %return

lpad:                                             ; preds = %.noexc, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17
  resume { ptr, i32 } %0

return:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i = alloca ptr, align 8
  %src = alloca %"class.std::__cxx11::basic_string", align 8
  %target = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5
  %fd_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %fd_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %if.then.i
  %before_close.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 2
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %0, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  %.pre.i = load ptr, ptr %fd_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i ], [ %0, %if.then.i ]
  %call7.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i, align 8
  %_M_manager.i.i3.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i, align 8
  %tobool.not.i.i4.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %if.end.i
  %after_close.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 3
  %filename_14.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  %_M_invoker.i7.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i)
  br label %_ZN6spdlog7details11file_helper5closeEv.exit

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %entry, %if.end.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %max_files_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %max_files_, align 8
  %cmp.not17 = icmp eq i64 %6, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %base_filename_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %i.018 = phi i64 [ %6, %for.body.lr.ph ], [ %sub, %cleanup ]
  %sub = add i64 %i.018, -1
  call void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %src, ptr noundef nonnull align 8 dereferenceable(32) %base_filename_, i64 noundef %sub)
  %call = call noundef zeroext i1 @_ZN6spdlog7details2os11path_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src) #17
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %target, ptr noundef nonnull align 8 dereferenceable(32) %base_filename_, i64 noundef %i.018)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %call2.i = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.end32, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef 100) #17
  %call.i10 = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %call2.i11 = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %cmp.i12 = icmp eq i32 %call2.i11, 0
  br i1 %cmp.i12, label %if.end32, label %if.then9

if.then9:                                         ; preds = %if.then6
  invoke void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then9
  %current_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 4
  store i64 0, ptr %current_size_, align 8
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %src)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont11
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #17
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i1516) #17
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %target)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call25 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %call25, align 4
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %7) #20
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  unreachable

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont11, %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %14, %lpad26 ], [ %13, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %11, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %10, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup33

if.end32:                                         ; preds = %if.then6, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #17
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !10

ehcleanup33:                                      ; preds = %ehcleanup30, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %9, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %cleanup, %_ZN6spdlog7details11file_helper5closeEv.exit
  call void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, i1 noundef zeroext true)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8filenameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %formatted, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 250, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %formatter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %msg, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %current_size_, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 2
  %3 = load i64, ptr %size_.i, align 8
  %add = add i64 %3, %2
  %max_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %max_size_, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %invoke.cont3
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5
  invoke void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then10
  %5 = load i64, ptr %size_.i, align 8
  br label %if.end13

lpad2:                                            ; preds = %if.end13, %if.then10, %invoke.cont5, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %formatted) #17
  resume { ptr, i32 } %6

if.end13:                                         ; preds = %invoke.cont7, %invoke.cont11, %invoke.cont3
  %new_size.0 = phi i64 [ %5, %invoke.cont11 ], [ %add, %invoke.cont7 ], [ %add, %invoke.cont3 ]
  %file_helper_14 = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_14, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end13
  store i64 %new_size.0, ptr %current_size_, align 8
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6spdlog7details2os11path_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(32) %src_filename, ptr noundef nonnull align 8 dereferenceable(32) %target_filename) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target_filename) #17
  %call2 = tail call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %src_filename, ptr noundef nonnull align 8 dereferenceable(32) %target_filename) #17
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #17
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  %add = add i64 %call1, %call
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__lhs) #17
  %cmp = icmp ugt i64 %add, %call2
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #17
  %cmp4.not = icmp ugt i64 %add, %call3
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__rhs, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %__lhs)
  br label %return

if.end7:                                          ; preds = %entry, %land.lhs.true
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
  br label %return

return:                                           ; preds = %if.end7, %if.then5
  %call8.sink = phi ptr [ %call8, %if.end7 ], [ %call6, %if.then5 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink) #17
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %base_filename, i64 noundef %max_size, i64 noundef %max_files, i1 noundef zeroext %rotate_on_open, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers) unnamed_addr #0 comdat($_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr.18", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %level_.i.i = getelementptr inbounds %"class.spdlog::sinks::sink", ptr %this, i64 0, i32 1
  store i32 0, ptr %level_.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp.i)
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %0, ptr %formatter_.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %base_filename_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %base_filename_, ptr noundef nonnull align 8 dereferenceable(32) %base_filename) #17
  %max_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 2
  store i64 %max_size, ptr %max_size_, align 8
  %max_files_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 3
  store i64 %max_files, ptr %max_files_, align 8
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5
  store i32 5, ptr %file_helper_, align 8
  %open_interval_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 1
  store i32 10, ptr %open_interval_.i, align 4
  %fd_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 2
  store ptr null, ptr %fd_.i, align 8
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i, ptr noundef nonnull align 8 dereferenceable(128) %event_handlers)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  br label %ehcleanup34

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i64 %max_size, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #20
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  unreachable

lpad2:                                            ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn4 = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %ehcleanup33

if.end:                                           ; preds = %invoke.cont
  %cmp6 = icmp ugt i64 %max_files, 200000
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then7
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp8) #20
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  unreachable

lpad10:                                           ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad12:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8) #17
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #17
  br label %ehcleanup33

if.end16:                                         ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %base_filename_)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end16
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i1 noundef zeroext false)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  %call = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %invoke.cont23
  %current_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 4
  store i64 %call, ptr %current_size_, align 8
  %cmp28.not = icmp ne i64 %call, 0
  %or.cond.not = and i1 %cmp28.not, %rotate_on_open
  br i1 %or.cond.not, label %if.then29, label %if.end32

if.then29:                                        ; preds = %invoke.cont26
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %this)
          to label %invoke.cont30 unwind label %lpad20

invoke.cont30:                                    ; preds = %if.then29
  store i64 0, ptr %current_size_, align 8
  br label %if.end32

lpad20:                                           ; preds = %if.end16, %if.then29, %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad22:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  br label %ehcleanup33

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont26
  ret void

ehcleanup33:                                      ; preds = %lpad22, %lpad20, %ehcleanup15, %ehcleanup
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %ehcleanup ], [ %.pn, %ehcleanup15 ], [ %6, %lpad20 ], [ %7, %lpad22 ]
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad.i, %ehcleanup33
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup33 ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base_filename_) #17
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %8 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %ehcleanup34
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %ehcleanup34, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename, i64 noundef %index) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %basename = alloca %"class.std::__cxx11::basic_string", align 8
  %ext = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::tuple", align 8
  %cmp = icmp eq i64 %index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  invoke void @_ZN6spdlog7details11file_helper18split_by_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::tuple") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %basename, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %call3.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ext, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17, !noalias !11
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17, !noalias !11
  %call.i.i34.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17, !noalias !11
  %call2.i.i35.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17, !noalias !11
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 16, !alias.scope !11
  %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 %call2.i.i.i, ptr %ref.tmp.i.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !11
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %index, ptr %arrayinit.element.i.i, align 16, !alias.scope !11
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 2
  store ptr %call.i.i34.i, ptr %arrayinit.element6.i.i, align 16, !alias.scope !11
  %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i64 %call2.i.i35.i, ptr %ref.tmp11.i.sroa.2.0.arrayinit.element6.i.sroa_idx.i, align 8, !alias.scope !11
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull @.str.11, i64 7, i64 3405, ptr nonnull %ref.tmp.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17
  br label %return

lpad:                                             ; preds = %.noexc, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ext) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %basename) #17
  resume { ptr, i32 } %0

return:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i = alloca ptr, align 8
  %src = alloca %"class.std::__cxx11::basic_string", align 8
  %target = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5
  %fd_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %fd_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %if.then.i
  %before_close.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 2
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  store ptr %0, ptr %__args.addr2.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i)
  %.pre.i = load ptr, ptr %fd_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i ], [ %0, %if.then.i ]
  %call7.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i, align 8
  %_M_manager.i.i3.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i, align 8
  %tobool.not.i.i4.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %if.end.i
  %after_close.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 3
  %filename_14.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  %_M_invoker.i7.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i)
  br label %_ZN6spdlog7details11file_helper5closeEv.exit

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %entry, %if.end.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %max_files_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %max_files_, align 8
  %cmp.not17 = icmp eq i64 %6, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %base_filename_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %i.018 = phi i64 [ %6, %for.body.lr.ph ], [ %sub, %cleanup ]
  %sub = add i64 %i.018, -1
  call void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %src, ptr noundef nonnull align 8 dereferenceable(32) %base_filename_, i64 noundef %sub)
  %call = call noundef zeroext i1 @_ZN6spdlog7details2os11path_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %src) #17
  br i1 %call, label %if.end, label %cleanup

if.end:                                           ; preds = %for.body
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %target, ptr noundef nonnull align 8 dereferenceable(32) %base_filename_, i64 noundef %i.018)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call.i = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %call2.i = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %if.end32, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef 100) #17
  %call.i10 = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %call2.i11 = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %src, ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  %cmp.i12 = icmp eq i32 %call2.i11, 0
  br i1 %cmp.i12, label %if.end32, label %if.then9

if.then9:                                         ; preds = %if.then6
  invoke void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, i1 noundef zeroext true)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.then9
  %current_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 4
  store i64 0, ptr %current_size_, align 8
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(32) %src)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont11
  %call.i1314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %call.i1314) #17
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str.13)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %call.i1516) #17
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %target)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call25 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %call25, align 4
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %7) #20
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  unreachable

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad3:                                            ; preds = %invoke.cont11, %if.then9
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad16:                                           ; preds = %invoke.cont15
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad18:                                           ; preds = %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad21:                                           ; preds = %invoke.cont19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad23:                                           ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %lpad23
  %.pn = phi { ptr, i32 } [ %14, %lpad26 ], [ %13, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %lpad21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad18
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup28 ], [ %11, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #17
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %10, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #17
  br label %ehcleanup33

if.end32:                                         ; preds = %if.then6, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  br label %cleanup

cleanup:                                          ; preds = %for.body, %if.end32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #17
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !14

ehcleanup33:                                      ; preds = %ehcleanup30, %lpad3
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %9, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #17
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup33 ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %src) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn

for.end:                                          ; preds = %cleanup, %_ZN6spdlog7details11file_helper5closeEv.exit
  call void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %formatted = alloca %"class.fmt::v9::basic_memory_buffer", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %ptr_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 1
  %capacity_.i.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %formatted, align 8
  %alloc_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %store_.i = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %formatted, i64 0, i32 1
  store ptr %store_.i, ptr %ptr_.i.i, align 8
  store i64 250, ptr %capacity_.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %formatter_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %msg, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %current_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %current_size_, align 8
  %size_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %formatted, i64 0, i32 2
  %3 = load i64, ptr %size_.i, align 8
  %add = add i64 %3, %2
  %max_size_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %max_size_, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %invoke.cont3
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5
  invoke void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %invoke.cont7
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %this)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %if.then10
  %5 = load i64, ptr %size_.i, align 8
  br label %if.end13

lpad2:                                            ; preds = %if.end13, %if.then10, %invoke.cont5, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %formatted) #17
  resume { ptr, i32 } %6

if.end13:                                         ; preds = %invoke.cont7, %invoke.cont11, %invoke.cont3
  %new_size.0 = phi i64 [ %5, %invoke.cont11 ], [ %add, %invoke.cont7 ], [ %add, %invoke.cont3 ]
  %file_helper_14 = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_14, ptr noundef nonnull align 8 dereferenceable(288) %formatted)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.end13
  store i64 %new_size.0, ptr %current_size_, align 8
  %7 = load ptr, ptr %ptr_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %store_.i
  br i1 %cmp.not.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #0 comdat align 2 {
entry:
  %file_helper_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %file_helper_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(32) %src_filename, ptr noundef nonnull align 8 dereferenceable(32) %target_filename) local_unnamed_addr #2 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target_filename) #17
  %call2 = tail call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %src_filename, ptr noundef nonnull align 8 dereferenceable(32) %target_filename) #17
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i.i = alloca ptr, align 8
  %fd_.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %fd_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %if.end.i.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i: ; preds = %if.then.i.i
  %before_close.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4, i32 2
  %filename_.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %0, ptr %__args.addr2.i.i.i, align 8
  %_M_invoker.i.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  %.pre.i.i = load ptr, ptr %fd_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc.i, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %0, %if.then.i.i ]
  %call7.i.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i.i, align 8
  %_M_manager.i.i3.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i.i, align 8
  %tobool.not.i.i4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i: ; preds = %if.end.i.i
  %after_close.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4, i32 3
  %filename_14.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 3
  %_M_invoker.i7.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i.i)
          to label %_ZN6spdlog7details11file_helperD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6spdlog7details11file_helperD2Ev.exit:         ; preds = %entry, %if.end.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 4
  call void @_ZN6spdlog19file_event_handlersD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i) #17
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink", ptr %this, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %sink_formatter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %mutex_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #17
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %0 = load i64, ptr %sink_formatter, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %sink_formatter, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %call1.i.i.i1 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  ret void

lpad:                                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %5, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %6 = load ptr, ptr %vfn.i.i5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3
  store ptr null, ptr %agg.tmp, align 8
  %call1.i.i.i7 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #17
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %7 = load ptr, ptr %vfn.i.i5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %sink_formatter) unnamed_addr #2 comdat align 2 {
entry:
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %sink_formatter, align 8
  store ptr null, ptr %sink_formatter, align 8
  %1 = load ptr, ptr %formatter_, align 8
  store ptr %0, ptr %formatter_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i.i = alloca ptr, align 8
  %fd_.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %fd_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %if.end.i.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i: ; preds = %if.then.i.i
  %before_close.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4, i32 2
  %filename_.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %0, ptr %__args.addr2.i.i.i, align 8
  %_M_invoker.i.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  %.pre.i.i = load ptr, ptr %fd_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc.i, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %0, %if.then.i.i ]
  %call7.i.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i.i, align 8
  %_M_manager.i.i3.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i.i, align 8
  %tobool.not.i.i4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i: ; preds = %if.end.i.i
  %after_close.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4, i32 3
  %filename_14.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 3
  %_M_invoker.i7.i.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i.i)
          to label %_ZN6spdlog7details11file_helperD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6spdlog7details11file_helperD2Ev.exit:         ; preds = %entry, %if.end.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 4
  call void @_ZN6spdlog19file_event_handlersD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i) #17
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::basic_file_sink.9", ptr %this, i64 0, i32 1, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(25) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %sink_formatter) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i64, ptr %sink_formatter, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %sink_formatter, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit5, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i2

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i2: ; preds = %lpad
  %vtable.i.i3 = load ptr, ptr %5, align 8
  %vfn.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i3, i64 1
  %6 = load ptr, ptr %vfn.i.i4, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit5

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit5: ; preds = %lpad, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i2
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(32) %pattern) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.18", align 8
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.18") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %pattern)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %4, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %4) #17
  call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %7 = load ptr, ptr %vfn.i.i5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #17
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef %sink_formatter) unnamed_addr #2 comdat align 2 {
entry:
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sink_formatter, align 8
  store ptr null, ptr %sink_formatter, align 8
  %1 = load ptr, ptr %formatter_, align 8
  store ptr %0, ptr %formatter_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %entry
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i.i = alloca ptr, align 8
  %fd_.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %fd_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %if.end.i.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i: ; preds = %if.then.i.i
  %before_close.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 2
  %filename_.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %0, ptr %__args.addr2.i.i.i, align 8
  %_M_invoker.i.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  %.pre.i.i = load ptr, ptr %fd_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc.i, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %0, %if.then.i.i ]
  %call7.i.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i.i, align 8
  %_M_manager.i.i3.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i.i, align 8
  %tobool.not.i.i4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i: ; preds = %if.end.i.i
  %after_close.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 3
  %filename_14.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  %_M_invoker.i7.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i.i)
          to label %_ZN6spdlog7details11file_helperD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6spdlog7details11file_helperD2Ev.exit:         ; preds = %entry, %if.end.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 4
  call void @_ZN6spdlog19file_event_handlersD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i) #17
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 5, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  %base_filename_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base_filename_) #17
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr2.i.i.i = alloca ptr, align 8
  %fd_.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 2
  %0 = load ptr, ptr %fd_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i, label %if.end.i.i, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i: ; preds = %if.then.i.i
  %before_close.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 2
  %filename_.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  store ptr %0, ptr %__args.addr2.i.i.i, align 8
  %_M_invoker.i.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 2, i32 1
  %2 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %before_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i.i.i)
  %.pre.i.i = load ptr, ptr %fd_.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc.i, %if.then.i.i
  %3 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %0, %if.then.i.i ]
  %call7.i.i = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %fd_.i.i, align 8
  %_M_manager.i.i3.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i3.i.i, align 8
  %tobool.not.i.i4.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i4.not.i.i, label %_ZN6spdlog7details11file_helperD2Ev.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i: ; preds = %if.end.i.i
  %after_close.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 3
  %filename_14.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  %_M_invoker.i7.i.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4, i32 3, i32 1
  %5 = load ptr, ptr %_M_invoker.i7.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %after_close.i.i, ptr noundef nonnull align 8 dereferenceable(32) %filename_14.i.i)
          to label %_ZN6spdlog7details11file_helperD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

_ZN6spdlog7details11file_helperD2Ev.exit:         ; preds = %entry, %if.end.i.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i.i
  %event_handlers_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 4
  call void @_ZN6spdlog19file_event_handlersD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %event_handlers_.i) #17
  %filename_.i = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 5, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %filename_.i) #17
  %base_filename_ = getelementptr inbounds %"class.spdlog::sinks::rotating_file_sink.16", ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %base_filename_) #17
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_.i = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %formatter_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i1, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %_ZN6spdlog7details11file_helperD2Ev.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %formatter_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %formatter_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %formatter_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %formatter_ = getelementptr inbounds %"class.spdlog::sinks::base_sink.10", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %formatter_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %formatter_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.18") align 8 %agg.result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef 0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad1 ], [ %0, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit

_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %custom_handlers_ = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 8, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %entry
  %4 = load ptr, ptr %custom_handlers_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 8, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %custom_handlers_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 8, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %6
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit

_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %formatters_ = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %formatters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog7details14flag_formatterEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog7details14flag_formatterEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog7details14flag_formatterEEclEPS2_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.51", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %formatters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %eol_ = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %eol_) #17
  %pattern_ = getelementptr inbounds %"class.spdlog::pattern_formatter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pattern_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %capacity_.i, align 8
  %div17 = lshr i64 %0, 1
  %add = add i64 %div17, %0
  %cmp3 = icmp ult i64 %add, %size
  br i1 %cmp3, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp slt i64 %add, 0
  br i1 %cmp4, label %if.then5, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

if.then5:                                         ; preds = %if.else
  %cond = tail call i64 @llvm.umax.i64(i64 %size, i64 9223372036854775807)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.then5
  %new_capacity.0 = phi i64 [ %cond, %if.then5 ], [ %size, %entry ]
  %cmp.i.i = icmp slt i64 %new_capacity.0, 0
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

if.end.i.i:                                       ; preds = %if.end7
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %if.else, %if.end7
  %new_capacity.023 = phi i64 [ %new_capacity.0, %if.end7 ], [ %add, %if.else ]
  %ptr_.i24 = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ptr_.i24, align 8
  %call5.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %new_capacity.023) #22
  %size_.i = getelementptr inbounds %"class.fmt::v9::detail::buffer", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %if.then.i.i.i.i.i.i.i
  store ptr %call5.i.i, ptr %ptr_.i24, align 8
  store i64 %new_capacity.023, ptr %capacity_.i, align 8
  %store_ = getelementptr inbounds %"class.fmt::v9::basic_memory_buffer", ptr %this, i64 0, i32 1
  %cmp14.not = icmp eq ptr %1, %store_
  br i1 %cmp14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.18") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp4 = alloca %"class.std::unordered_map", align 8
  %call = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = getelementptr inbounds i8, ptr %agg.tmp4, i64 32
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp4, i64 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %agg.tmp4, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp4, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp4, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %agg.tmp4, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224) %call, ptr noundef nonnull %agg.tmp, i32 noundef 0, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %agg.result, align 8
  %1 = load ptr, ptr %_M_before_begin.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %1, %invoke.cont6 ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 16
  %3 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !15

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %invoke.cont6
  %5 = load ptr, ptr %agg.tmp4, align 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %6, 3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %agg.tmp4, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit

_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %agg.tmp4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!9 = distinct !{!9, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_: %agg.result"}
!13 = distinct !{!13, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmSB_EEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSH_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
