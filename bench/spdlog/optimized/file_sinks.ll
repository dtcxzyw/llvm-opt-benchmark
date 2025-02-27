; ModuleID = 'bench/spdlog/original/file_sinks.ll'
source_filename = "bench/spdlog/original/file_sinks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.2", %"struct.std::_Head_base.3" }
%"struct.std::_Tuple_impl.2" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Head_base.3" = type { %"class.std::__cxx11::basic_string" }
%"class.fmt::v11::basic_memory_buffer" = type <{ %"class.fmt::v11::detail::buffer", [250 x i8], [6 x i8] }>
%"class.fmt::v11::detail::buffer" = type { ptr, i64, i64, ptr }
%"class.fmt::v11::detail::format_string_checker" = type { [3 x i32], [1 x %"struct.fmt::v11::detail::named_arg_info"], %"class.fmt::v11::detail::compile_parse_context", [3 x ptr] }
%"struct.fmt::v11::detail::named_arg_info" = type { ptr, i32 }
%"class.fmt::v11::detail::compile_parse_context" = type { %"class.fmt::v11::parse_context.base", i32, ptr }
%"class.fmt::v11::parse_context.base" = type <{ %"class.fmt::v11::basic_string_view", i32 }>
%"class.fmt::v11::basic_string_view" = type { ptr, i64 }
%"struct.fmt::v11::detail::format_arg_store" = type { [3 x %"class.fmt::v11::detail::value"] }
%"class.fmt::v11::detail::value" = type { %union.anon.66 }
%union.anon.66 = type { i128 }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Tuple_impl.14", %"struct.std::_Head_base.16" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.4" }
%"class.std::tuple.4" = type { %"struct.std::_Tuple_impl.5" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.22" = type { %"struct.std::__uniq_ptr_data.23" }
%"struct.std::__uniq_ptr_data.23" = type { %"class.std::__uniq_ptr_impl.24" }
%"class.std::__uniq_ptr_impl.24" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%struct.id_adapter = type <{ ptr, i32, [4 x i8] }>
%"struct.fmt::v11::formatter" = type { %"struct.fmt::v11::detail::native_formatter" }
%"struct.fmt::v11::detail::native_formatter" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_format_specs" = type { %"struct.fmt::v11::format_specs", %"union.fmt::v11::detail::arg_ref", %"union.fmt::v11::detail::arg_ref" }
%"struct.fmt::v11::format_specs" = type { %"class.fmt::v11::basic_specs", i32, i32 }
%"class.fmt::v11::basic_specs" = type { i32, [4 x i8] }
%"union.fmt::v11::detail::arg_ref" = type { %"class.fmt::v11::basic_string_view" }
%"struct.fmt::v11::formatter.69" = type { %"struct.fmt::v11::detail::native_formatter.70" }
%"struct.fmt::v11::detail::native_formatter.70" = type { %"struct.fmt::v11::detail::dynamic_format_specs" }
%"struct.fmt::v11::detail::dynamic_spec_handler" = type { ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }

$_ZN6spdlog19file_event_handlersC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = comdat any

$_ZNK6spdlog5sinks15basic_file_sinkISt5mutexE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8truncateEv = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE = comdat any

$_ZN6spdlog5sinks15basic_file_sinkISt5mutexE6flush_Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = comdat any

$_ZNK6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8truncateEv = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE = comdat any

$_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE6flush_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE10rotate_nowEv = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE6flush_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev = comdat any

$_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE10rotate_nowEv = comdat any

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

$_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev = comdat any

$_ZN6spdlog17pattern_formatterD2Ev = comdat any

$_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev = comdat any

$_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm = comdat any

$_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_assignIS5_JS5_EEEvOS_ILm0EJT_DpT0_EE = comdat any

$_ZN3fmt3v116detail19parse_format_stringIcNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEvNS0_17basic_string_viewIT_EEOT0_ = comdat any

$_ZN3fmt3v116detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S9_S9_OT0_E10id_adapterEES9_S9_S9_SB_ = comdat any

$_ZN3fmt3v116detail12invoke_parseIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEPKT0_RNS0_13parse_contextISA_EE = comdat any

$_ZN3fmt3v116detail12invoke_parseIRmcEEPKT0_RNS0_13parse_contextIS4_EE = comdat any

$_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE = comdat any

$_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE = comdat any

$_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_ = comdat any

$_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_ = comdat any

$_ZTVN6spdlog5sinks15basic_file_sinkISt5mutexEE = comdat any

$_ZTVN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTVN6spdlog5sinks18rotating_file_sinkISt5mutexEE = comdat any

$_ZTVN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTIN6spdlog5sinks15basic_file_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks15basic_file_sinkISt5mutexEE = comdat any

$_ZTIN6spdlog5sinks9base_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks9base_sinkISt5mutexEE = comdat any

$_ZTIN6spdlog5sinks4sinkE = comdat any

$_ZTSN6spdlog5sinks4sinkE = comdat any

$_ZTIN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTSN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = comdat any

$_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = comdat any

$_ZTIN6spdlog5sinks18rotating_file_sinkISt5mutexEE = comdat any

$_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE = comdat any

$_ZTIN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = comdat any

$_ZTVN6spdlog5sinks9base_sinkISt5mutexEE = comdat any

$_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = comdat any

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
@.str.11 = private unnamed_addr constant [37 x i8] c"rotating_file_sink: failed renaming \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@_ZTVN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED0Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE6flush_Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@_ZTIN6spdlog5sinks15basic_file_sinkISt5mutexEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks15basic_file_sinkISt5mutexEE, ptr @_ZTIN6spdlog5sinks9base_sinkISt5mutexEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog5sinks15basic_file_sinkISt5mutexEE = weak_odr dso_local constant [43 x i8] c"N6spdlog5sinks15basic_file_sinkISt5mutexEE\00", comdat, align 1
@_ZTIN6spdlog5sinks9base_sinkISt5mutexEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks9base_sinkISt5mutexEE, ptr @_ZTIN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTSN6spdlog5sinks9base_sinkISt5mutexEE = linkonce_odr dso_local constant [36 x i8] c"N6spdlog5sinks9base_sinkISt5mutexEE\00", comdat, align 1
@_ZTIN6spdlog5sinks4sinkE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog5sinks4sinkE = linkonce_odr dso_local constant [21 x i8] c"N6spdlog5sinks4sinkE\00", comdat, align 1
@_ZTIN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE, ptr @_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE }, comdat, align 8
@_ZTSN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant [59 x i8] c"N6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, ptr @_ZTIN6spdlog5sinks4sinkE }, comdat, align 8
@_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = linkonce_odr dso_local constant [52 x i8] c"N6spdlog5sinks9base_sinkINS_7details10null_mutexEEE\00", comdat, align 1
@_ZTIN6spdlog5sinks18rotating_file_sinkISt5mutexEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE, ptr @_ZTIN6spdlog5sinks9base_sinkISt5mutexEE }, comdat, align 8
@_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE = weak_odr dso_local constant [46 x i8] c"N6spdlog5sinks18rotating_file_sinkISt5mutexEE\00", comdat, align 1
@_ZTIN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE, ptr @_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE }, comdat, align 8
@_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE = weak_odr dso_local constant [62 x i8] c"N6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE\00", comdat, align 1
@_ZTVN6spdlog5sinks9base_sinkISt5mutexEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks9base_sinkISt5mutexEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexED0Ev, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE] }, comdat, align 8
@_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED0Ev, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE] }, comdat, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"{}.{}{}\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"unmatched '}' in format string\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"missing '}' in format string\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"unknown format specifier\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @_ZN3fmt3v116detail12invoke_parseIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEPKT0_RNS0_13parse_contextISA_EE, ptr @_ZN3fmt3v116detail12invoke_parseIRmcEEPKT0_RNS0_13parse_contextIS4_EE, ptr @_ZN3fmt3v116detail12invoke_parseIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEPKT0_RNS0_13parse_contextISA_EE], align 8
@.str.30 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"invalid format specifier\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"invalid precision\00", align 1

@_ZN6spdlog7details11file_helperC1ERKNS_19file_event_handlersE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE
@_ZN6spdlog7details11file_helperD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog7details11file_helperD2Ev
@_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE
@_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE
@_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i1, ptr), ptr @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE
@_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i1, ptr), ptr @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 5, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10, ptr %3, align 4, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8, !tbaa !22
  store i8 0, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit, label %7

7:                                                ; preds = %2
  %8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %11, ptr %4, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %12, ptr %3, align 8, !tbaa !25
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

common.resume:                                    ; preds = %94, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn.pn, %.body ], [ %.pn.pn, %94 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %2, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i.i.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i10, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2)
          to label %29 unwind label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %23, align 8, !tbaa !27
  %32 = load ptr, ptr %24, align 8, !tbaa !25
  store ptr %32, ptr %22, align 8, !tbaa !25
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i11, label %.body, label %36

36:                                               ; preds = %33
  %37 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit: ; preds = %29, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %.not.i.i.not.i13 = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i13, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit18, label %46

46:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 2)
          to label %49 unwind label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  store ptr %51, ptr %43, align 8, !tbaa !27
  %52 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %52, ptr %42, align 8, !tbaa !25
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit18

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i14, label %.body16, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body16 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit18: ; preds = %49, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 32, i1 false)
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %.not.i.i.not.i19 = icmp eq ptr %65, null
  br i1 %.not.i.i.not.i19, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit24, label %66

66:                                               ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %68 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %67, i32 noundef 2)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %71, ptr %63, align 8, !tbaa !26
  %72 = load ptr, ptr %64, align 8, !tbaa !25
  store ptr %72, ptr %62, align 8, !tbaa !25
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit24

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %62, align 8, !tbaa !25
  %.not.i.i20 = icmp eq ptr %75, null
  br i1 %.not.i.i20, label %.body22, label %76

76:                                               ; preds = %73
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 3)
          to label %.body22 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit24: ; preds = %69, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEC2ERKSB_.exit18
  ret void

.body22:                                          ; preds = %73, %76
  %81 = load ptr, ptr %42, align 8, !tbaa !25
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %.body16, label %82

82:                                               ; preds = %.body22
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %.body16 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #26
  unreachable

.body16:                                          ; preds = %82, %.body22, %56, %53
  %.pn = phi { ptr, i32 } [ %54, %56 ], [ %54, %53 ], [ %74, %.body22 ], [ %74, %82 ]
  %87 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i25 = icmp eq ptr %87, null
  br i1 %.not.i25, label %.body, label %88

88:                                               ; preds = %.body16
  %89 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %.body unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #26
  unreachable

.body:                                            ; preds = %88, %.body16, %36, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %36 ], [ %34, %33 ], [ %.pn, %.body16 ], [ %.pn, %88 ]
  %93 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i27 = icmp eq ptr %93, null
  br i1 %.not.i27, label %common.resume, label %94

94:                                               ; preds = %.body
  %95 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 3)
          to label %common.resume unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %.not.i.i.not.i, label %12, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %.noexc, %5
  %13 = phi ptr [ %.pre.i, %.noexc ], [ %4, %5 ]
  %14 = call i32 @fclose(ptr noundef %13)
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i2.not.i = icmp eq ptr %16, null
  br i1 %.not.i.i2.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZN6spdlog7details11file_helper5closeEv.exit unwind label %60

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %12, %1, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %24

24:                                               ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %24, %_ZN6spdlog7details11file_helper5closeEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not.i1.i = icmp eq ptr %31, null
  br i1 %.not.i1.i, label %_ZNSt14_Function_baseD2Ev.exit2.i, label %32

32:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i:                ; preds = %32, %_ZNSt14_Function_baseD2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %.not.i3.i = icmp eq ptr %39, null
  br i1 %.not.i3.i, label %_ZNSt14_Function_baseD2Ev.exit4.i, label %40

40:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit4.i unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit4.i:                ; preds = %40, %_ZNSt14_Function_baseD2Ev.exit2.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %.not.i5.i = icmp eq ptr %47, null
  br i1 %.not.i5.i, label %_ZN6spdlog19file_event_handlersD2Ev.exit, label %48

48:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(128) %21, i32 noundef 3)
          to label %_ZN6spdlog19file_event_handlersD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN6spdlog19file_event_handlersD2Ev.exit:         ; preds = %_ZNSt14_Function_baseD2Ev.exit4.i, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN6spdlog19file_event_handlersD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !22
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN6spdlog19file_event_handlersD2Ev.exit
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

60:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper5closeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i.i.not = icmp eq ptr %7, null
  br i1 %.not.i.i.not, label %12, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit, %5
  %13 = phi ptr [ %.pre, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit ], [ %4, %5 ]
  %14 = call i32 @fclose(ptr noundef %13)
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %.not.i.i2.not = icmp eq ptr %16, null
  br i1 %.not.i.i2.not, label %21, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %21

21:                                               ; preds = %12, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %22, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %14, ptr %5, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i, %15
  %23 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i ], [ %14, %15 ]
  %24 = call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i2.not.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN6spdlog7details11file_helper5closeEv.exit

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %3, %22, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %.not.i.i.not = icmp eq ptr %33, null
  br i1 %.not.i.i.not, label %37, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit: ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br label %37

37:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit, %_ZN6spdlog7details11file_helper5closeEv.exit
  %38 = load i32, ptr %0, align 8, !tbaa !4
  %.not69 = icmp sgt i32 %38, 0
  br i1 %.not69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %2, label %.lr.ph.split.us.preheader, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 18
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %72
  %.02170.us = phi i32 [ %73, %72 ], [ 0, %.lr.ph.split.us.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN6spdlog7details2os8dir_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %49 = invoke noundef zeroext i1 @_ZN6spdlog7details2os10create_dirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %50 unwind label %.split.us

50:                                               ; preds = %.lr.ph.split.us
  %51 = load ptr, ptr %6, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %39
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %50
  %53 = load i64, ptr %40, align 8, !tbaa !22
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store ptr %41, ptr %8, align 8, !tbaa !21
  store i16 25207, ptr %41, align 8
  store i64 2, ptr %42, align 8, !tbaa !22
  store i8 0, ptr %47, align 2, !tbaa !23
  %55 = invoke noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %56 unwind label %.split72.us

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %57 = load ptr, ptr %8, align 8, !tbaa !24
  %58 = icmp eq ptr %57, %41
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.us: ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.us: ; preds = %56
  %59 = load i64, ptr %42, align 8, !tbaa !22
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %55, label %71, label %.thread.us

.thread.us:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.us
  %61 = load ptr, ptr %7, align 8, !tbaa !28
  %62 = call i32 @fclose(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  store ptr %43, ptr %9, align 8, !tbaa !21
  store i16 25185, ptr %43, align 8
  store i64 2, ptr %44, align 8, !tbaa !22
  store i8 0, ptr %48, align 2, !tbaa !23
  %63 = invoke noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %.split77.us

64:                                               ; preds = %.thread.us
  %65 = load ptr, ptr %9, align 8, !tbaa !24
  %66 = icmp eq ptr %65, %43
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us: ; preds = %64
  %67 = load i64, ptr %44, align 8, !tbaa !22
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %63, label %69, label %.split82.us

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us
  %70 = load i32, ptr %45, align 4, !tbaa !19
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef %70) #27
  br label %72

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.us
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %72

72:                                               ; preds = %71, %69
  %73 = add nuw nsw i32 %.02170.us, 1
  %74 = load i32, ptr %0, align 8, !tbaa !4
  %.not.us = icmp slt i32 %73, %74
  br i1 %.not.us, label %.lr.ph.split.us, label %.critedge, !llvm.loop !29

.split.us:                                        ; preds = %.lr.ph.split.us
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %88

.split72.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %41
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

.split77.us:                                      ; preds = %.thread.us
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %107

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %112
  %.02170 = phi i32 [ %114, %112 ], [ 0, %.lr.ph.split.preheader ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @_ZN6spdlog7details2os8dir_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %80 = invoke noundef zeroext i1 @_ZN6spdlog7details2os10create_dirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %.split

81:                                               ; preds = %.lr.ph.split
  %82 = load ptr, ptr %6, align 8, !tbaa !24
  %83 = icmp eq ptr %82, %39
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %40, align 8, !tbaa !22
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  store ptr %43, ptr %9, align 8, !tbaa !21
  store i16 25185, ptr %43, align 8
  store i64 2, ptr %44, align 8, !tbaa !22
  store i8 0, ptr %46, align 2, !tbaa !23
  %86 = invoke noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %95 unwind label %.split77

.split:                                           ; preds = %.lr.ph.split
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %87, %.split ], [ %75, %.split.us ]
  %89 = load ptr, ptr %6, align 8, !tbaa !24
  %90 = icmp eq ptr %89, %39
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %88
  %91 = load i64, ptr %40, align 8, !tbaa !22
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %.split72.us
  %93 = load i64, ptr %42, align 8, !tbaa !22
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %.split72.us
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  br label %146

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = load ptr, ptr %9, align 8, !tbaa !24
  %97 = icmp eq ptr %96, %43
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %95
  %98 = load i64, ptr %44, align 8, !tbaa !22
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %95
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br i1 %86, label %112, label %.split82.us

.split82.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.us
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %.not.i.i47.not = icmp eq ptr %101, null
  br i1 %.not.i.i47.not, label %145, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit: ; preds = %.split82.us
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %103, ptr %4, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %145

.split77:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.split77.us, %.split77
  %.us-phi80 = phi { ptr, i32 } [ %106, %.split77 ], [ %79, %.split77.us ]
  %108 = load ptr, ptr %9, align 8, !tbaa !24
  %109 = icmp eq ptr %108, %43
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %107
  %110 = load i64, ptr %44, align 8, !tbaa !22
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %107
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %146

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %113 = load i32, ptr %45, align 4, !tbaa !19
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef %113) #27
  %114 = add nuw nsw i32 %.02170, 1
  %115 = load i32, ptr %0, align 8, !tbaa !4
  %.not = icmp slt i32 %114, %115
  br i1 %.not, label %.lr.ph.split, label %.critedge, !llvm.loop !29

.critedge:                                        ; preds = %112, %72, %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %116 unwind label %121

116:                                              ; preds = %.critedge
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3)
          to label %117 unwind label %123

117:                                              ; preds = %116
  %118 = tail call ptr @__errno_location() #28
  %119 = load i32, ptr %118, align 4, !tbaa !31
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %119) #29
          to label %120 unwind label %125

120:                                              ; preds = %117
  unreachable

121:                                              ; preds = %.critedge
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %10, align 8, !tbaa !24
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !22
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %123
  %.pn26 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !22
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %121
  %.pn26.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !22
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %146

145:                                              ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit, %.split82.us
  ret void

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %.us-phi80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.us-phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn26.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZN6spdlog7details2os10create_dirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN6spdlog7details2os8dir_nameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZN6spdlog7details2os7fopen_sEPP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !21
  %12 = load ptr, ptr %10, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !24
  %20 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %20, ptr %11, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !22
  store ptr %13, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %22, align 8, !tbaa !22
  store i8 0, ptr %13, align 8, !tbaa !23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !24
  %15 = load i64, ptr %8, align 8, !tbaa !23
  store i64 %15, ptr %6, align 8, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %5, align 8, !tbaa !24
  store i64 0, ptr %17, align 8, !tbaa !22
  store i8 0, ptr %8, align 8, !tbaa !23
  ret void
}

declare void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %3) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #27
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @fflush(ptr noundef %5)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11) #29
          to label %12 unwind label %15

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn

29:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper4syncEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call noundef zeroext i1 @_ZN6spdlog7details2os5fsyncEP8_IO_FILE(ptr noundef %5)
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #28
  %11 = load i32, ptr %10, align 4, !tbaa !31
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %11) #29
          to label %12 unwind label %15

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  resume { ptr, i32 } %.pn

29:                                               ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN6spdlog7details2os5fsyncEP8_IO_FILE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper5writeERKN3fmt3v1119basic_memory_bufferIcLm250ENS3_6detail9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(283) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %1, align 8, !tbaa !34
  %12 = tail call noundef zeroext i1 @_ZN6spdlog7details2os12fwrite_bytesEPKvmP8_IO_FILE(ptr noundef %11, i64 noundef %10, ptr noundef nonnull %6)
  br i1 %12, label %35, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #28
  %17 = load i32, ptr %16, align 4, !tbaa !31
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %17) #29
          to label %18 unwind label %21

18:                                               ; preds = %15
  unreachable

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = load ptr, ptr %4, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn

35:                                               ; preds = %8, %2
  ret void
}

declare noundef zeroext i1 @_ZN6spdlog7details2os12fwrite_bytesEPKvmP8_IO_FILE(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %27

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2) #29
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = load ptr, ptr %3, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn

27:                                               ; preds = %1
  %28 = tail call noundef i64 @_ZN6spdlog7details2os8filesizeEP8_IO_FILE(ptr noundef nonnull %5)
  ret i64 %28
}

declare noundef i64 @_ZN6spdlog7details2os8filesizeEP8_IO_FILE(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spdlog7details11file_helper8filenameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(176) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11file_helper18split_by_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 46, i64 noundef -1) #27
  %12 = add i64 %11, 1
  %or.cond = icmp ult i64 %12, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  %13 = add i64 %.pre, -1
  %14 = icmp eq i64 %11, %13
  %or.cond67 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond67, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i, label %48

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %0, align 8, !tbaa !21, !alias.scope !35
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %18, align 8, !tbaa !22, !alias.scope !35
  store ptr %15, ptr %7, align 8, !tbaa !24, !noalias !35
  store i64 0, ptr %16, align 8, !tbaa !22, !noalias !35
  store i8 0, ptr %15, align 8, !tbaa !23, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %20, ptr %19, align 8, !tbaa !21, !alias.scope !35
  %21 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27, !noalias !35
  store i64 %.pre, ptr %6, align 8, !tbaa !38, !noalias !35
  %22 = icmp ugt i64 %.pre, 15
  br i1 %22, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i.i.i unwind label %29

.noexc.i.i.i:                                     ; preds = %.noexc.i.i.i.i.i
  store ptr %23, ptr %19, align 8, !tbaa !24, !alias.scope !35
  %24 = load i64, ptr %6, align 8, !tbaa !38, !noalias !35
  store i64 %24, ptr %20, align 8, !tbaa !23, !alias.scope !35
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i
  %25 = phi ptr [ %23, %.noexc.i.i.i ], [ %20, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i ]
  switch i64 %.pre, label %28 [
    i64 1, label %26
    i64 0, label %35
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %27 = load i8, ptr %21, align 1, !tbaa !23
  store i8 %27, ptr %25, align 1, !tbaa !23
  br label %35

28:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %21, i64 %.pre, i1 false)
  br label %35

29:                                               ; preds = %.noexc.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !35
  %32 = icmp eq ptr %31, %17
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %18, align 8, !tbaa !22, !alias.scope !35
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %.body

35:                                               ; preds = %28, %26, %._crit_edge.i.i.i.i.i.i
  %36 = load i64, ptr %6, align 8, !tbaa !38, !noalias !35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %36, ptr %37, align 8, !tbaa !22, !alias.scope !35
  %38 = load ptr, ptr %19, align 8, !tbaa !24, !alias.scope !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27, !noalias !35
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %15
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %42 = load i64, ptr %16, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %146

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %.body
  %46 = load i64, ptr %16, align 8, !tbaa !22
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.body
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %147

48:                                               ; preds = %2
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZN6spdlog7details2osL20folder_seps_filenameE, i64 noundef -1, i64 noundef 1) #27
  %.not = icmp eq i64 %49, -1
  %50 = add i64 %11, -1
  %.not21 = icmp ult i64 %49, %50
  %or.cond25 = or i1 %.not, %.not21
  br i1 %or.cond25, label %85, label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i32

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i32: ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %53, ptr %0, align 8, !tbaa !21, !alias.scope !39
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8, !tbaa !22, !alias.scope !39
  store ptr %51, ptr %8, align 8, !tbaa !24, !noalias !39
  store i64 0, ptr %52, align 8, !tbaa !22, !noalias !39
  store i8 0, ptr %51, align 8, !tbaa !23, !noalias !39
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %56, ptr %55, align 8, !tbaa !21, !alias.scope !39
  %57 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !39
  %58 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27, !noalias !39
  store i64 %58, ptr %5, align 8, !tbaa !38, !noalias !39
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i.i.i.i34, label %._crit_edge.i.i.i.i.i.i33

.noexc.i.i.i.i.i34:                               ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i32
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc.i.i.i38 unwind label %66

.noexc.i.i.i38:                                   ; preds = %.noexc.i.i.i.i.i34
  store ptr %60, ptr %55, align 8, !tbaa !24, !alias.scope !39
  %61 = load i64, ptr %5, align 8, !tbaa !38, !noalias !39
  store i64 %61, ptr %56, align 8, !tbaa !23, !alias.scope !39
  br label %._crit_edge.i.i.i.i.i.i33

._crit_edge.i.i.i.i.i.i33:                        ; preds = %.noexc.i.i.i38, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i32
  %62 = phi ptr [ %60, %.noexc.i.i.i38 ], [ %56, %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i32 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %72
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i.i.i33
  %64 = load i8, ptr %57, align 1, !tbaa !23
  store i8 %64, ptr %62, align 1, !tbaa !23
  br label %72

65:                                               ; preds = %._crit_edge.i.i.i.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %57, i64 %58, i1 false)
  br label %72

66:                                               ; preds = %.noexc.i.i.i.i.i34
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %0, align 8, !tbaa !24, !alias.scope !39
  %69 = icmp eq ptr %68, %53
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i37: ; preds = %66
  %70 = load i64, ptr %54, align 8, !tbaa !22, !alias.scope !39
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i35: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #25
  br label %.body39

72:                                               ; preds = %65, %63, %._crit_edge.i.i.i.i.i.i33
  %73 = load i64, ptr %5, align 8, !tbaa !38, !noalias !39
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8, !tbaa !22, !alias.scope !39
  %75 = load ptr, ptr %55, align 8, !tbaa !24, !alias.scope !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27, !noalias !39
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = icmp eq ptr %77, %51
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %72
  %79 = load i64, ptr %52, align 8, !tbaa !22
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %72
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %146

.body39:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i.i.i35
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %.body39
  %83 = load i64, ptr %52, align 8, !tbaa !22
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.body39
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %147

85:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %86 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22, !noalias !42
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %87, ptr %9, align 8, !tbaa !21, !alias.scope !42
  %88 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !42
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %11, i64 %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !42
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !38, !noalias !42
  %89 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %89, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %85
  %90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %90, ptr %9, align 8, !tbaa !24, !alias.scope !42
  %91 = load i64, ptr %4, align 8, !tbaa !38, !noalias !42
  store i64 %91, ptr %87, align 8, !tbaa !23, !alias.scope !42
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %85
  %92 = phi ptr [ %90, %.noexc10.i.i ], [ %87, %85 ]
  switch i64 %spec.select.i.i.i, label %95 [
    i64 1, label %93
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = load i8, ptr %88, align 1, !tbaa !23
  store i8 %94, ptr %92, align 1, !tbaa !23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

95:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %88, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %93, %95
  %96 = load i64, ptr %4, align 8, !tbaa !38, !noalias !42
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !22, !alias.scope !42
  %98 = load ptr, ptr %9, align 8, !tbaa !24, !alias.scope !42
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %100 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22, !noalias !45
  %101 = icmp ugt i64 %11, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.18, i64 noundef %11, i64 noundef %100) #29
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %102
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %103, ptr %10, align 8, !tbaa !21, !alias.scope !45
  %104 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !45
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %11
  %106 = sub nuw i64 %100, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !45
  store i64 %106, ptr %3, align 8, !tbaa !38, !noalias !45
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc10.i.i50, label %._crit_edge.i.i.i49

.noexc10.i.i50:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc51 unwind label %140

.noexc51:                                         ; preds = %.noexc10.i.i50
  store ptr %108, ptr %10, align 8, !tbaa !24, !alias.scope !45
  %109 = load i64, ptr %3, align 8, !tbaa !38, !noalias !45
  store i64 %109, ptr %103, align 8, !tbaa !23, !alias.scope !45
  br label %._crit_edge.i.i.i49

._crit_edge.i.i.i49:                              ; preds = %.noexc51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %110 = phi ptr [ %108, %.noexc51 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %114
  ]

111:                                              ; preds = %._crit_edge.i.i.i49
  %112 = load i8, ptr %105, align 1, !tbaa !23
  store i8 %112, ptr %110, align 1, !tbaa !23
  br label %114

113:                                              ; preds = %._crit_edge.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 %106, i1 false)
  br label %114

114:                                              ; preds = %113, %111, %._crit_edge.i.i.i49
  %115 = load i64, ptr %3, align 8, !tbaa !38, !noalias !45
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %115, ptr %116, align 8, !tbaa !22, !alias.scope !45
  %117 = load ptr, ptr %10, align 8, !tbaa !24, !alias.scope !45
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %115
  store i8 0, ptr %118, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !45
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %119, ptr %0, align 8, !tbaa !21, !alias.scope !48
  %120 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !48
  %121 = icmp eq ptr %120, %103
  br i1 %121, label %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i53

122:                                              ; preds = %114
  %123 = load i64, ptr %116, align 8, !tbaa !22, !noalias !48
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %125, i1 false)
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i53: ; preds = %114
  store ptr %120, ptr %0, align 8, !tbaa !24, !alias.scope !48
  %126 = load i64, ptr %103, align 8, !tbaa !23, !noalias !48
  store i64 %126, ptr %119, align 8, !tbaa !23, !alias.scope !48
  %.pre.i55 = load i64, ptr %116, align 8, !tbaa !22, !noalias !48
  br label %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i56

_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i53, %122
  %127 = phi i64 [ %.pre.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i53 ], [ %123, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %127, ptr %128, align 8, !tbaa !22, !alias.scope !48
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %130, ptr %129, align 8, !tbaa !21, !alias.scope !48
  %131 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !48
  %132 = icmp eq ptr %131, %87
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

133:                                              ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i56
  %134 = load i64, ptr %97, align 8, !tbaa !22, !noalias !48
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  %136 = add nuw nsw i64 %134, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %136, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IS5_EEOT_.exit.i.i.i56
  store ptr %131, ptr %129, align 8, !tbaa !24, !alias.scope !48
  %137 = load i64, ptr %87, align 8, !tbaa !23, !noalias !48
  store i64 %137, ptr %130, align 8, !tbaa !23, !alias.scope !48
  %.pre3.i = load i64, ptr %97, align 8, !tbaa !22, !noalias !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %138 = phi i64 [ %134, %133 ], [ %.pre3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %138, ptr %139, align 8, !tbaa !22, !alias.scope !48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %146

140:                                              ; preds = %.noexc10.i.i50, %102
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %142 = load ptr, ptr %9, align 8, !tbaa !24
  %143 = icmp eq ptr %142, %87
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %140
  %144 = load i64, ptr %97, align 8, !tbaa !22
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %147

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn23 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat($_ZN6spdlog5sinks15basic_file_sinkISt5mutexEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !21, !noalias !55
  store i8 10, ptr %8, align 8, !tbaa !23, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !22, !noalias !55
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1, !tbaa !23, !noalias !55
  invoke void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 0, ptr noundef nonnull %5)
          to label %11 unwind label %16, !noalias !55

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !55
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !22, !noalias !55
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25, !noalias !55
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !55
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !22, !noalias !55
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25, !noalias !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn, %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !55
  br label %common.resume

_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks15basic_file_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 5, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 10, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %28, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %29, align 8, !tbaa !22
  store i8 0, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit unwind label %31

31:                                               ; preds = %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %27, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %31
  %35 = load i64, ptr %29, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %.body

_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit: ; preds = %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %24, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
          to label %37 unwind label %38

37:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  ret void

38:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %24) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %40 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %.body
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #27
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %.body, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !61
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spdlog5sinks15basic_file_sinkISt5mutexE8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8truncateEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %10
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2) #29
          to label %11 unwind label %12

11:                                               ; preds = %.noexc
  unreachable

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  br label %.body

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext true)
          to label %23 unwind label %25

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %24 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void

25:                                               ; preds = %20, %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8, !tbaa !34
  store i64 250, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt3v1119basic_memory_bufferIcLm250ENS3_6detail9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit, label %17

17:                                               ; preds = %15
  call void @free(ptr noundef %16) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  ret void

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %20, %7
  br i1 %.not.i.i3, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit4, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef %20) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit4

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit4: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(128) %3) unnamed_addr #0 comdat($_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %6, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !21, !noalias !64
  store i8 10, ptr %8, align 8, !tbaa !23, !noalias !64
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8, !tbaa !22, !noalias !64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %10, align 1, !tbaa !23, !noalias !64
  invoke void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 0, ptr noundef nonnull %5)
          to label %11 unwind label %16, !noalias !64

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !64
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !22, !noalias !64
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %12) #25, !noalias !64
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !64
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %16
  %20 = load i64, ptr %9, align 8, !tbaa !22, !noalias !64
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #25, !noalias !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn, %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !64
  br label %common.resume

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 5, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 10, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %28, align 8, !tbaa !22
  store i8 0, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit unwind label %30

30:                                               ; preds = %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %26, align 8, !tbaa !24
  %33 = icmp eq ptr %32, %27
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %30
  %34 = load i64, ptr %28, align 8, !tbaa !22
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #25
  br label %.body

_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit: ; preds = %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %23, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2)
          to label %36 unwind label %37

36:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  ret void

37:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %23) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %39 = load ptr, ptr %22, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %.body
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %39) #27
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %22, align 8, !tbaa !61
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8truncateEv(ptr noundef nonnull align 8 dereferenceable(208) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.noexc, label %16

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2) #29
          to label %7 unwind label %8

7:                                                ; preds = %.noexc
  unreachable

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  resume { ptr, i32 } %9

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8, !tbaa !34
  store i64 250, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt3v1119basic_memory_bufferIcLm250ENS3_6detail9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(176) %14, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %16, %7
  br i1 %.not.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit, label %17

17:                                               ; preds = %15
  call void @free(ptr noundef %16) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit: ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  ret void

18:                                               ; preds = %13, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i3 = icmp eq ptr %20, %7
  br i1 %.not.i.i3, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit4, label %21

21:                                               ; preds = %18
  call void @free(ptr noundef %20) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit4

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit4: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(128) %5) unnamed_addr #0 comdat($_ZN6spdlog5sinks18rotating_file_sinkISt5mutexEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !21, !noalias !67
  store i8 10, ptr %16, align 8, !tbaa !23, !noalias !67
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !tbaa !22, !noalias !67
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %18, align 1, !tbaa !23, !noalias !67
  invoke void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %15, i32 noundef 0, ptr noundef nonnull %8)
          to label %19 unwind label %24, !noalias !67

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !67
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !22, !noalias !67
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #25, !noalias !67
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !67
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !22, !noalias !67
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn16.pn.pn, %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #25, !noalias !67
  br label %common.resume

_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks18rotating_file_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %32, align 8, !tbaa !21
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

37:                                               ; preds = %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN6spdlog5sinks9base_sinkISt5mutexEC2Ev.exit
  store ptr %34, ptr %32, align 8, !tbaa !24
  %42 = load i64, ptr %35, align 8, !tbaa !23
  store i64 %42, ptr %33, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !22
  store ptr %35, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %43, align 8, !tbaa !22
  store i8 0, ptr %35, align 1, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %46, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i64 %3, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 5, ptr %48, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 10, ptr %49, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %50, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %52, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %53, align 8, !tbaa !22
  store i8 0, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit unwind label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %51, align 8, !tbaa !24
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %55
  %59 = load i64, ptr %53, align 8, !tbaa !22
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #25
  br label %.body

_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %61 = icmp eq i64 %2, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9) #29
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %65
  %.pn16 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  br label %127

75:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  %76 = icmp ugt i64 %3, 200000
  br i1 %76, label %77, label %90

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11) #29
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !22
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %80
  %.pn14 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %127

90:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %91, ptr %13, align 8, !tbaa !21, !alias.scope !83
  %92 = load ptr, ptr %32, align 8, !tbaa !24, !noalias !83
  %93 = load i64, ptr %45, align 8, !tbaa !22, !noalias !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !83
  store i64 %93, ptr %7, align 8, !tbaa !38, !noalias !83
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %90
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %95, ptr %13, align 8, !tbaa !24, !alias.scope !83
  %96 = load i64, ptr %7, align 8, !tbaa !38, !noalias !83
  store i64 %96, ptr %91, align 8, !tbaa !23, !alias.scope !83
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %90
  %97 = phi ptr [ %95, %.noexc ], [ %91, %90 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %._crit_edge.i.i.i
  %99 = load i8, ptr %92, align 1, !tbaa !23
  store i8 %99, ptr %97, align 1, !tbaa !23
  br label %101

100:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %92, i64 %93, i1 false)
  br label %101

101:                                              ; preds = %100, %98, %._crit_edge.i.i.i
  %102 = load i64, ptr %7, align 8, !tbaa !38, !noalias !83
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !22, !alias.scope !83
  %104 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !83
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !83
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %48, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %106 unwind label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8, !tbaa !24
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !22
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %111 = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %48)
          to label %112 unwind label %124

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %111, ptr %113, align 8, !tbaa !86
  %.not = icmp ne i64 %111, 0
  %or.cond.not = and i1 %4, %.not
  br i1 %or.cond.not, label %114, label %126

114:                                              ; preds = %112
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %115 unwind label %124

115:                                              ; preds = %114
  store i64 0, ptr %113, align 8, !tbaa !86
  br label %126

116:                                              ; preds = %.noexc.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %13, align 8, !tbaa !24
  %121 = icmp eq ptr %120, %91
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %118
  %122 = load i64, ptr %103, align 8, !tbaa !22
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %127

124:                                              ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %127

126:                                              ; preds = %115, %112
  ret void

127:                                              ; preds = %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %125, %124 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %48) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %127
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %127 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %128 = load ptr, ptr %32, align 8, !tbaa !24
  %129 = icmp eq ptr %128, %33
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %.body
  %130 = load i64, ptr %45, align 8, !tbaa !22
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.body
  call void @_ZdlPv(ptr noundef %128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %132 = load ptr, ptr %30, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #27
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %30, align 8, !tbaa !61
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v11::detail::format_string_checker", align 8
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.12", align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !21
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %16, ptr %4, align 8, !tbaa !38
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !24
  %19 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %19, ptr %13, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %89

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !22
  store i8 0, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8, !tbaa !22
  store i8 0, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #27
  invoke void @_ZN6spdlog7details11file_helper18split_by_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %76

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  store ptr %8, ptr %10, align 8, !tbaa !87, !alias.scope !89
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %34, align 8, !tbaa !87, !alias.scope !89
  invoke void @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_assignIS5_JS5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.noexc10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %45) #25
  br label %.noexc10

.noexc10:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #27
  store i32 13, ptr %5, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %51, align 4, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %52, align 8, !tbaa !92
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %.ptr.i, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %53, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.13, ptr %54, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 3, ptr %56, align 4, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %5, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !104
  invoke void @_ZN3fmt3v116detail19parse_format_stringIcNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEvNS0_17basic_string_viewIT_EEOT0_(ptr nonnull @.str.13, i64 7, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %.noexc6 unwind label %78

.noexc6:                                          ; preds = %.noexc10
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27, !noalias !105
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = load i64, ptr %30, align 8, !tbaa !22
  store ptr %59, ptr %6, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %62, align 16, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = load i64, ptr %32, align 8, !tbaa !22
  store ptr %64, ptr %63, align 16, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %65, ptr %66, align 8, !tbaa !23
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.13, i64 7, i64 3405, ptr nonnull %6)
          to label %67 unwind label %78

67:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27, !noalias !105
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = icmp eq ptr %68, %31
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %32, align 8, !tbaa !22
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %30, align 8, !tbaa !22
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %89

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #27
  br label %80

78:                                               ; preds = %.noexc10, %.noexc6
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %31
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %80
  %83 = load i64, ptr %32, align 8, !tbaa !22
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %29
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %87 = load i64, ptr %30, align 8, !tbaa !22
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %22, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i, %15
  %23 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i ], [ %14, %15 ]
  %24 = call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i2.not.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN6spdlog7details11file_helper5closeEv.exit

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %1, %22, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %32 = load i64, ptr %31, align 8, !tbaa !82
  %.not45 = icmp eq i64 %32, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZN6spdlog7details11file_helper5closeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN6spdlog7details11file_helper6reopenEb.exit

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2) #29
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  br label %common.resume

_ZN6spdlog7details11file_helper6reopenEb.exit:    ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void

52:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.01346 = phi i64 [ %32, %.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %53 = add i64 %.01346, -1
  call void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %53)
  %54 = call noundef zeroext i1 @_ZN6spdlog7details2os11path_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br i1 %54, label %55, label %126

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %.01346)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %58 = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %121, label %60

60:                                               ; preds = %56
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef 100) #27
  %61 = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %62 = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %121, label %64

64:                                               ; preds = %60
  invoke void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true)
          to label %65 unwind label %77

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %66, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %79

67:                                               ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %81

68:                                               ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12)
          to label %69 unwind label %83

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %85

70:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %71 unwind label %87

71:                                               ; preds = %70
  %72 = tail call ptr @__errno_location() #28
  %73 = load i32, ptr %72, align 4, !tbaa !31
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %73) #29
          to label %74 unwind label %89

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %131

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %131

121:                                              ; preds = %60, %56
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %34
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %121
  %124 = load i64, ptr %35, align 8, !tbaa !22
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %126

126:                                              ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %36
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %126
  %129 = load i64, ptr %37, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !108

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %78, %77 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !24
  %133 = icmp eq ptr %132, %34
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %131
  %134 = load i64, ptr %35, align 8, !tbaa !22
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = icmp eq ptr %136, %36
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %138 = load i64, ptr %37, align 8, !tbaa !22
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8filenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(296) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !21
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %11, ptr %3, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %0, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %14, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = phi ptr [ %13, %.noexc ], [ %8, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void

25:                                               ; preds = %.noexc.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE10rotate_nowEv(ptr noundef nonnull align 8 dereferenceable(296) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %5 unwind label %7

5:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret void

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE8sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8, !tbaa !34
  store i64 250, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %13 unwind label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !86
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = add i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i64, ptr %18, align 8, !tbaa !70
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %25
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(296) %0)
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !32
  br label %33

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %33, %26, %23, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %25, %27, %13
  %.0 = phi i64 [ %28, %27 ], [ %17, %25 ], [ %17, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt3v1119basic_memory_bufferIcLm250ENS3_6detail9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %35 unwind label %31

35:                                               ; preds = %33
  store i64 %.0, ptr %14, align 8, !tbaa !86
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit, label %37

37:                                               ; preds = %35
  call void @free(ptr noundef %36) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  ret void

38:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i9 = icmp eq ptr %39, %7
  br i1 %.not.i.i9, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit10, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef %39) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit10

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit10: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN6spdlog7details2os11path_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %5 = tail call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !21
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !24
  %35 = load i64, ptr %28, align 8, !tbaa !23
  store i64 %35, ptr %26, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !22
  store ptr %28, ptr %25, align 8, !tbaa !24
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %28, align 8, !tbaa !23
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !24
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !21
  %46 = load ptr, ptr %44, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !22
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !24
  %54 = load i64, ptr %47, align 8, !tbaa !23
  store i64 %54, ptr %45, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !22
  store ptr %47, ptr %44, align 8, !tbaa !24
  store i64 0, ptr %55, align 8, !tbaa !22
  store i8 0, ptr %47, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(128) %5) unnamed_addr #0 comdat($_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmbRKNS_19file_event_handlersE) align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8, !tbaa !51
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %15 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !21, !noalias !109
  store i8 10, ptr %16, align 8, !tbaa !23, !noalias !109
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8, !tbaa !22, !noalias !109
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 17
  store i8 0, ptr %18, align 1, !tbaa !23, !noalias !109
  invoke void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %15, i32 noundef 0, ptr noundef nonnull %8)
          to label %19 unwind label %24, !noalias !109

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !109
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %22 = load i64, ptr %17, align 8, !tbaa !22, !noalias !109
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %20) #25, !noalias !109
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !109
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !22, !noalias !109
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25, !noalias !109
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i

common.resume:                                    ; preds = %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i
  %common.resume.op = phi { ptr, i32 } [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i ], [ %.pn16.pn.pn, %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #25, !noalias !109
  br label %common.resume

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !58
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

36:                                               ; preds = %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEEC2Ev.exit
  store ptr %33, ptr %31, align 8, !tbaa !24
  %41 = load i64, ptr %34, align 8, !tbaa !23
  store i64 %41, ptr %32, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %43, ptr %44, align 8, !tbaa !22
  store ptr %34, ptr %1, align 8, !tbaa !24
  store i64 0, ptr %42, align 8, !tbaa !22
  store i8 0, ptr %34, align 1, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %2, ptr %45, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %46, align 8, !tbaa !116
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 5, ptr %47, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 10, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %51, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %52, align 8, !tbaa !22
  store i8 0, ptr %51, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN6spdlog19file_event_handlersC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit unwind label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %50, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %54
  %58 = load i64, ptr %52, align 8, !tbaa !22
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #25
  br label %.body

_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %60 = icmp eq i64 %2, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %9) #29
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn16 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  br label %126

74:                                               ; preds = %_ZN6spdlog7details11file_helperC2ERKNS_19file_event_handlersE.exit
  %75 = icmp ugt i64 %3, 200000
  br i1 %75, label %76, label %89

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11) #29
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !22
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %79
  %.pn14 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #27
  br label %126

89:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %90, ptr %13, align 8, !tbaa !21, !alias.scope !117
  %91 = load ptr, ptr %31, align 8, !tbaa !24, !noalias !117
  %92 = load i64, ptr %44, align 8, !tbaa !22, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27, !noalias !117
  store i64 %92, ptr %7, align 8, !tbaa !38, !noalias !117
  %93 = icmp ugt i64 %92, 15
  br i1 %93, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %89
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %94, ptr %13, align 8, !tbaa !24, !alias.scope !117
  %95 = load i64, ptr %7, align 8, !tbaa !38, !noalias !117
  store i64 %95, ptr %90, align 8, !tbaa !23, !alias.scope !117
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %89
  %96 = phi ptr [ %94, %.noexc ], [ %90, %89 ]
  switch i64 %92, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i8, ptr %91, align 1, !tbaa !23
  store i8 %98, ptr %96, align 1, !tbaa !23
  br label %100

99:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %91, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %97, %._crit_edge.i.i.i
  %101 = load i64, ptr %7, align 8, !tbaa !38, !noalias !117
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !22, !alias.scope !117
  %103 = load ptr, ptr %13, align 8, !tbaa !24, !alias.scope !117
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27, !noalias !117
  invoke void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %47, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false)
          to label %105 unwind label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %13, align 8, !tbaa !24
  %107 = icmp eq ptr %106, %90
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %105
  %108 = load i64, ptr %102, align 8, !tbaa !22
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %110 = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %47)
          to label %111 unwind label %123

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %110, ptr %112, align 8, !tbaa !120
  %.not = icmp ne i64 %110, 0
  %or.cond.not = and i1 %4, %.not
  br i1 %or.cond.not, label %113, label %125

113:                                              ; preds = %111
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %114 unwind label %123

114:                                              ; preds = %113
  store i64 0, ptr %112, align 8, !tbaa !120
  br label %125

115:                                              ; preds = %.noexc.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

117:                                              ; preds = %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %13, align 8, !tbaa !24
  %120 = icmp eq ptr %119, %90
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %117
  %121 = load i64, ptr %102, align 8, !tbaa !22
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %115
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %126

123:                                              ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %126

125:                                              ; preds = %114, %111
  ret void

126:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %124, %123 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %47) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %126
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %126 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %127 = load ptr, ptr %31, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %32
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %.body
  %129 = load i64, ptr %44, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.body
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %131 = load ptr, ptr %30, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %131) #27
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %30, align 8, !tbaa !61
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.fmt::v11::detail::format_string_checker", align 8
  %6 = alloca %"struct.fmt::v11::detail::format_arg_store", align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.12", align 8
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !21
  %14 = load ptr, ptr %1, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %16, ptr %4, align 8, !tbaa !38
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !24
  %19 = load i64, ptr %4, align 8, !tbaa !38
  store i64 %19, ptr %13, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %12
  %20 = phi ptr [ %18, %.noexc.i ], [ %13, %12 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !23
  store i8 %22, ptr %20, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %21, %23
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %89

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !22
  store i8 0, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %31, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %32, align 8, !tbaa !22
  store i8 0, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #27
  invoke void @_ZN6spdlog7details11file_helper18split_by_extensionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %76

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  store ptr %8, ptr %10, align 8, !tbaa !87, !alias.scope !121
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %34, align 8, !tbaa !87, !alias.scope !121
  invoke void @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_assignIS5_JS5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit: ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt5tupleIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEaSIS5_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  call void @_ZdlPv(ptr noundef %39) #25
  br label %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.noexc8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZNSt10_Head_baseILm0ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %45) #25
  br label %.noexc8

.noexc8:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #27
  store i32 13, ptr %5, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %51, align 4, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 13, ptr %52, align 8, !tbaa !92
  %.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %.ptr.i, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %53, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr @.str.13, ptr %54, align 8, !tbaa !97
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 7, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %55, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 3, ptr %56, align 4, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %5, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false), !tbaa.struct !104
  invoke void @_ZN3fmt3v116detail19parse_format_stringIcNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEvNS0_17basic_string_viewIT_EEOT0_(ptr nonnull @.str.13, i64 7, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %.noexc6 unwind label %78

.noexc6:                                          ; preds = %.noexc8
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #27, !noalias !124
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = load i64, ptr %30, align 8, !tbaa !22
  store ptr %59, ptr %6, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %2, ptr %62, align 16, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = load i64, ptr %32, align 8, !tbaa !22
  store ptr %64, ptr %63, align 16, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %65, ptr %66, align 8, !tbaa !23
  invoke void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.13, i64 7, i64 3405, ptr nonnull %6)
          to label %67 unwind label %78

67:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #27, !noalias !124
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = icmp eq ptr %68, %31
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %70 = load i64, ptr %32, align 8, !tbaa !22
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %72 = load ptr, ptr %7, align 8, !tbaa !24
  %73 = icmp eq ptr %72, %29
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load i64, ptr %30, align 8, !tbaa !22
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %89

76:                                               ; preds = %28
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #27
  br label %80

78:                                               ; preds = %.noexc8, %.noexc6
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  %81 = load ptr, ptr %8, align 8, !tbaa !24
  %82 = icmp eq ptr %81, %31
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %80
  %83 = load i64, ptr %32, align 8, !tbaa !22
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %80
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  %85 = load ptr, ptr %7, align 8, !tbaa !24
  %86 = icmp eq ptr %85, %29
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %87 = load i64, ptr %30, align 8, !tbaa !22
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  resume { ptr, i32 } %.pn

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i.i.not.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i, label %22, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i, %15
  %23 = phi ptr [ %.pre.i, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEEclES7_S9_.exit.i ], [ %14, %15 ]
  %24 = call i32 @fclose(ptr noundef %23)
  store ptr null, ptr %13, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %.not.i.i2.not.i = icmp eq ptr %26, null
  br i1 %.not.i.i2.not.i, label %_ZN6spdlog7details11file_helper5closeEv.exit, label %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i

_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
  br label %_ZN6spdlog7details11file_helper5closeEv.exit

_ZN6spdlog7details11file_helper5closeEv.exit:     ; preds = %1, %22, %_ZNKSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEclES7_.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !116
  %.not45 = icmp eq i64 %32, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6spdlog7details11file_helper5closeEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %52

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZN6spdlog7details11file_helper5closeEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i64, ptr %38, align 8, !tbaa !22
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %_ZN6spdlog7details11file_helper6reopenEb.exit

41:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %2) #29
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  br label %common.resume

_ZN6spdlog7details11file_helper6reopenEb.exit:    ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @_ZN6spdlog7details11file_helper4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret void

52:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %.01346 = phi i64 [ %32, %.lr.ph ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %53 = add i64 %.01346, -1
  call void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %53)
  %54 = call noundef zeroext i1 @_ZN6spdlog7details2os11path_existsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br i1 %54, label %55, label %126

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef %.01346)
          to label %56 unwind label %75

56:                                               ; preds = %55
  %57 = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %58 = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %121, label %60

60:                                               ; preds = %56
  call void @_ZN6spdlog7details2os16sleep_for_millisEj(i32 noundef 100) #27
  %61 = call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %62 = call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %121, label %64

64:                                               ; preds = %60
  invoke void @_ZN6spdlog7details11file_helper6reopenEb(ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true)
          to label %65 unwind label %77

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %66, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %67 unwind label %79

67:                                               ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %81

68:                                               ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12)
          to label %69 unwind label %83

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  invoke void @_ZN6spdlog7details2os15filename_to_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %85

70:                                               ; preds = %69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %71 unwind label %87

71:                                               ; preds = %70
  %72 = tail call ptr @__errno_location() #28
  %73 = load i32, ptr %72, align 4, !tbaa !31
  invoke void @_ZN6spdlog15throw_spdlog_exERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %73) #29
          to label %74 unwind label %89

74:                                               ; preds = %71
  unreachable

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %131

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

81:                                               ; preds = %67
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

83:                                               ; preds = %68
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

85:                                               ; preds = %69
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %97 = load ptr, ptr %11, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !22
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  %109 = load ptr, ptr %9, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !22
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %81
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %115 = load ptr, ptr %10, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !22
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %79
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %80, %79 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %131

121:                                              ; preds = %60, %56
  %122 = load ptr, ptr %6, align 8, !tbaa !24
  %123 = icmp eq ptr %122, %34
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %121
  %124 = load i64, ptr %35, align 8, !tbaa !22
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  br label %126

126:                                              ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %127 = load ptr, ptr %5, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %36
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %126
  %129 = load i64, ptr %37, align 8, !tbaa !22
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %126
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %._crit_edge, label %52, !llvm.loop !127

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %78, %77 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !24
  %133 = icmp eq ptr %132, %34
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %131
  %134 = load i64, ptr %35, align 8, !tbaa !22
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40 ], [ %.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  %136 = load ptr, ptr %5, align 8, !tbaa !24
  %137 = icmp eq ptr %136, %36
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %138 = load i64, ptr %37, align 8, !tbaa !22
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8filenameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !38
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE10rotate_nowEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE8sink_it_ERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.fmt::v11::basic_memory_buffer", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %6, align 8
  store ptr @_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %3, align 8, !tbaa !34
  store i64 250, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %13 unwind label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = load i64, ptr %6, align 8, !tbaa !32
  %17 = add i64 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !112
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = invoke noundef i64 @_ZNK6spdlog7details11file_helper4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %22)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %33, label %26

26:                                               ; preds = %25
  invoke void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE7rotate_Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
          to label %27 unwind label %31

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !tbaa !32
  br label %33

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %38

31:                                               ; preds = %33, %26, %23, %21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %25, %27, %13
  %.0 = phi i64 [ %28, %27 ], [ %17, %25 ], [ %17, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN6spdlog7details11file_helper5writeERKN3fmt3v1119basic_memory_bufferIcLm250ENS3_6detail9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull align 8 dereferenceable(283) %3)
          to label %35 unwind label %31

35:                                               ; preds = %33
  store i64 %.0, ptr %14, align 8, !tbaa !120
  %36 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %36, %7
  br i1 %.not.i.i, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit, label %37

37:                                               ; preds = %35
  call void @free(ptr noundef %36) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  ret void

38:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %39 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i9 = icmp eq ptr %39, %7
  br i1 %.not.i.i9, label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit10, label %40

40:                                               ; preds = %38
  call void @free(ptr noundef %39) #27
  br label %_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit10

_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEED2Ev.exit10: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE6flush_Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6spdlog7details11file_helper5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE12rename_file_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call noundef i32 @_ZN6spdlog7details2os6removeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %5 = tail call noundef i32 @_ZN6spdlog7details2os6renameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %1, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkISt5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks15basic_file_sinkISt5mutexED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE3logERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE5flushEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %8 unwind label %10

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  ret void

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #27
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  ret void

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #27
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #29
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = load i64, ptr %1, align 8, !tbaa !61
  store i64 %7, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  %8 = load ptr, ptr %0, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
          to label %11 unwind label %17

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !61
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  ret void

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i2 = icmp eq ptr %19, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3: ; preds = %17
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit4: ; preds = %17, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3
  store ptr null, ptr %3, align 8, !tbaa !61
  %23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #27
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.22", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr null, ptr %4, align 8, !tbaa !128
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #27
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i5: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6: ; preds = %15, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i5
  store ptr null, ptr %3, align 8, !tbaa !61
  call void @_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %4, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks15basic_file_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE3logERKNS2_7log_msgE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE5flushEv(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE11set_patternERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE13set_formatterESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = load i64, ptr %1, align 8, !tbaa !61
  store i64 %4, ptr %3, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i2 = icmp eq ptr %15, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3: ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit4

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit4: ; preds = %13, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i3
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE12set_pattern_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.22", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  call void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.22") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr null, ptr %4, align 8, !tbaa !128
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull %3)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !128
  %.not.i3 = icmp eq ptr %14, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %14) #27
  call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %.not.i4 = icmp eq ptr %17, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i5

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i5: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit6: ; preds = %15, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i5
  store ptr null, ptr %3, align 8, !tbaa !61
  call void @_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEE14set_formatter_ESt10unique_ptrINS_9formatterESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %4, ptr %3, align 8, !tbaa !61
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i: ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev.exit

_ZN6spdlog5sinks18rotating_file_sinkISt5mutexED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i
  store ptr null, ptr %10, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6spdlog7details11file_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev.exit

_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkISt5mutexEE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkISt5mutexED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE, i64 16), ptr %0, align 8, !tbaa !53
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #27
  br label %_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6spdlog9formatterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog5sinks9base_sinkINS_7details10null_mutexEED0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN6spdlog17pattern_formatterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit

_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %2) #27
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN6spdlog17pattern_formatterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !128
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

declare void @_ZN6spdlog17pattern_formatterC1ENS_17pattern_time_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog17pattern_formatterD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(24) %7) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load i64, ptr %12, align 8, !tbaa !143
  %14 = shl i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit

_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1

.lr.ph.i.i.i.i1:                                  ; preds = %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !148
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog7details14flag_formatterEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog7details14flag_formatterEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i1
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog7details14flag_formatterEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i1
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i2 = icmp eq ptr %27, %22
  br i1 %.not.i.i.i.i2, label %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1, !llvm.loop !150

_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %19, align 8, !tbaa !144
  br label %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #25
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !143
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %0, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v1119basic_memory_bufferIcLm250ENS0_6detail9allocatorIcEEE4growERNS2_6bufferIcEEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !63
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %spec.select = tail call i64 @llvm.umax.i64(i64 %1, i64 %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !34
  %8 = tail call noalias ptr @malloc(i64 noundef %spec.select) #31
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !53
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit:  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = icmp ule i64 %12, %spec.select
  tail call void @llvm.assume(i1 %13)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %7, i64 %12, i1 false)
  store ptr %8, ptr %0, align 8, !tbaa !34
  store i64 %spec.select, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %7, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit
  tail call void @free(ptr noundef %7) #27
  br label %16

16:                                               ; preds = %15, %_ZN3fmt3v116detail9allocatorIcE8allocateEm.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #19

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE9_M_assignIS5_JS5_EEEvOS_ILm0EJT_DpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %3, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !153

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %25, ptr %6, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %32, ptr %9, align 8, !tbaa !22
  %33 = load i64, ptr %13, align 8, !tbaa !23
  store i64 %33, ptr %7, align 8, !tbaa !23
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !23
  store ptr %15, ptr %5, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !22
  %38 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %38, ptr %7, align 8, !tbaa !23
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !24
  store i64 %34, ptr %16, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %6, %39 ], [ %41, %40 ], [ %19, %18 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %43, align 8, !tbaa !22
  store i8 0, ptr %42, align 1, !tbaa !23
  %44 = load ptr, ptr %0, align 8, !tbaa !154
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  %51 = load ptr, ptr %1, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %57, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load ptr, ptr %1, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi ptr [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !22
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  %.not22.i.i = icmp eq ptr %1, %44
  br i1 %.not22.i.i, label %_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvOS_ILm1EJT_EE.exit, label %62, !prof !153

62:                                               ; preds = %57
  switch i64 %60, label %65 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %63
  ]

63:                                               ; preds = %62
  %64 = load i8, ptr %58, align 1, !tbaa !23
  store i8 %64, ptr %45, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %58, i64 %60, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %65, %63, %62
  %66 = load i64, ptr %59, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !22
  %68 = load ptr, ptr %44, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !23
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !24
  br label %_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvOS_ILm1EJT_EE.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %51, ptr %44, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !22
  store i64 %71, ptr %48, align 8, !tbaa !22
  %72 = load i64, ptr %52, align 8, !tbaa !23
  store i64 %72, ptr %46, align 8, !tbaa !23
  br label %79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %73 = load i64, ptr %46, align 8, !tbaa !23
  store ptr %54, ptr %44, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !22
  %77 = load i64, ptr %55, align 8, !tbaa !23
  store i64 %77, ptr %46, align 8, !tbaa !23
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %79, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %45, ptr %1, align 8, !tbaa !24
  store i64 %73, ptr %55, align 8, !tbaa !23
  br label %_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvOS_ILm1EJT_EE.exit

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %80 = phi ptr [ %52, %.thread.i.i ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %80, ptr %1, align 8, !tbaa !24
  br label %_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvOS_ILm1EJT_EE.exit

_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9_M_assignIS5_EEvOS_ILm1EJT_EE.exit: ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %78, %79
  %81 = phi ptr [ %45, %78 ], [ %80, %79 ], [ %58, %57 ], [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %82, align 8, !tbaa !22
  store i8 0, ptr %81, align 1, !tbaa !23
  ret void
}

declare void @_ZN3fmt3v117vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_7contextEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3fmt3v116detail19parse_format_stringIcNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEvNS0_17basic_string_viewIT_EEOT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.id_adapter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %.not50 = icmp samesign eq i64 %1, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = ptrtoint ptr %5 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit
  %.02451 = phi ptr [ %0, %.lr.ph ], [ %.125, %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02451, i64 1
  %15 = load i8, ptr %.02451, align 1, !tbaa !23
  switch i8 %15, label %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit [
    i8 123, label %16
    i8 125, label %93
  ]

16:                                               ; preds = %13
  %17 = icmp eq ptr %14, %5
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #29
  unreachable

19:                                               ; preds = %16
  %20 = load i8, ptr %14, align 1, !tbaa !23
  switch i8 %20, label %50 [
    i8 125, label %21
    i8 123, label %41
    i8 58, label %43
  ]

21:                                               ; preds = %19
  %22 = load i32, ptr %6, align 8, !tbaa !98
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i

24:                                               ; preds = %21
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i: ; preds = %21
  %25 = add nuw nsw i32 %22, 1
  store i32 %25, ptr %6, align 8, !tbaa !98
  %26 = load i32, ptr %7, align 4, !tbaa !101
  %.not.i.i = icmp slt i32 %22, %26
  br i1 %.not.i.i, label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit, label %27

27:                                               ; preds = %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit: ; preds = %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i
  %28 = ptrtoint ptr %14 to i64
  %29 = load ptr, ptr %8, align 8, !tbaa !156
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %28, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  store ptr %32, ptr %8, align 8, !tbaa !156
  %33 = load i64, ptr %9, align 8, !tbaa !157
  %34 = sub i64 %33, %31
  store i64 %34, ptr %9, align 8, !tbaa !157
  %or.cond.i.i = icmp samesign ult i32 %22, 3
  br i1 %or.cond.i.i, label %35, label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE20on_replacement_fieldEiPKc.exit

35:                                               ; preds = %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit
  %36 = zext nneg i32 %22 to i64
  %37 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !158
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE20on_replacement_fieldEiPKc.exit

_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE20on_replacement_fieldEiPKc.exit: ; preds = %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit, %35
  %40 = getelementptr inbounds nuw i8, ptr %.02451, i64 2
  br label %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %.02451, i64 2
  br label %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit

43:                                               ; preds = %19
  %44 = load i32, ptr %6, align 8, !tbaa !98
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i31

46:                                               ; preds = %43
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i31: ; preds = %43
  %47 = add nuw nsw i32 %44, 1
  store i32 %47, ptr %6, align 8, !tbaa !98
  %48 = load i32, ptr %7, align 4, !tbaa !101
  %.not.i.i32 = icmp slt i32 %44, %48
  br i1 %.not.i.i32, label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit33, label %49

49:                                               ; preds = %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i31
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #29
  unreachable

50:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  store ptr %2, ptr %4, align 8, !tbaa !159
  store i32 0, ptr %11, align 8, !tbaa !161
  %51 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S9_S9_OT0_E10id_adapterEES9_S9_S9_SB_(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(12) %4)
  %52 = load i32, ptr %11, align 8, !tbaa !161
  %.not.i = icmp eq ptr %51, %5
  br i1 %.not.i, label %.thread44, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 1, !tbaa !23
  switch i8 %54, label %.thread44 [
    i8 125, label %55
    i8 58, label %69
  ]

55:                                               ; preds = %53
  %56 = ptrtoint ptr %51 to i64
  %57 = load ptr, ptr %8, align 8, !tbaa !156
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  store ptr %60, ptr %8, align 8, !tbaa !156
  %61 = load i64, ptr %9, align 8, !tbaa !157
  %62 = sub i64 %61, %59
  store i64 %62, ptr %9, align 8, !tbaa !157
  %or.cond.i.i34 = icmp ult i32 %52, 3
  br i1 %or.cond.i.i34, label %63, label %.thread47

63:                                               ; preds = %55
  %64 = zext nneg i32 %52 to i64
  %65 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %.thread47

.thread47:                                        ; preds = %63, %55
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit

.thread44:                                        ; preds = %53, %50
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.24) #29
  unreachable

69:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  br label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit33

_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit33: ; preds = %69, %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i31
  %.039.i = phi ptr [ %51, %69 ], [ %14, %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i31 ]
  %.038.i = phi i32 [ %52, %69 ], [ %44, %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit.i.i31 ]
  %70 = getelementptr inbounds nuw i8, ptr %.039.i, i64 1
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %8, align 8, !tbaa !156
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %71, %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  store ptr %75, ptr %8, align 8, !tbaa !156
  %76 = load i64, ptr %9, align 8, !tbaa !157
  %77 = sub i64 %76, %74
  store i64 %77, ptr %9, align 8, !tbaa !157
  %or.cond.i = icmp ult i32 %.038.i, 3
  br i1 %or.cond.i, label %79, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit33
  %.not14.i = icmp eq ptr %70, %5
  br i1 %.not14.i, label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %78 = sub i64 %12, %71
  %scevgep.i = getelementptr i8, ptr %70, i64 %78
  br label %.lr.ph.i

79:                                               ; preds = %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE9on_arg_idEv.exit33
  %80 = zext nneg i32 %.038.i to i64
  %81 = getelementptr inbounds nuw [3 x ptr], ptr %10, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !158
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit

.lr.ph.i:                                         ; preds = %85, %.lr.ph.preheader.i
  %.01115.i = phi ptr [ %86, %85 ], [ %70, %.lr.ph.preheader.i ]
  %84 = load i8, ptr %.01115.i, align 1, !tbaa !23
  %.not13.i = icmp eq i8 %84, 125
  br i1 %.not13.i, label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit, label %85

85:                                               ; preds = %.lr.ph.i
  %86 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 1
  %.not.i37 = icmp eq ptr %86, %5
  br i1 %.not.i37, label %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit, label %.lr.ph.i, !llvm.loop !163

_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit: ; preds = %.lr.ph.i, %85, %.preheader.i, %79
  %.0.i38 = phi ptr [ %83, %79 ], [ %70, %.preheader.i ], [ %.01115.i, %.lr.ph.i ], [ %scevgep.i, %85 ]
  %87 = icmp eq ptr %.0.i38, %5
  br i1 %87, label %90, label %88

88:                                               ; preds = %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit
  %89 = load i8, ptr %.0.i38, align 1, !tbaa !23
  %.not47.i = icmp eq i8 %89, 125
  br i1 %.not47.i, label %91, label %90

90:                                               ; preds = %88, %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE15on_format_specsEiPKcS5_.exit
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.25) #29
  unreachable

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0.i38, i64 1
  br label %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit

93:                                               ; preds = %13
  %94 = icmp eq ptr %14, %5
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %14, align 1, !tbaa !23
  %.not30 = icmp eq i8 %96, 125
  br i1 %.not30, label %98, label %97

97:                                               ; preds = %95, %93
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.22) #29
  unreachable

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.02451, i64 2
  br label %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit

_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit: ; preds = %91, %41, %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE20on_replacement_fieldEiPKc.exit, %.thread47, %13, %98
  %.125 = phi ptr [ %99, %98 ], [ %14, %13 ], [ %92, %91 ], [ %42, %41 ], [ %40, %_ZN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EE20on_replacement_fieldEiPKc.exit ], [ %68, %.thread47 ]
  %.not = icmp eq ptr %.125, %5
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %_ZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S9_S9_OT0_E10id_adapterEES9_S9_S9_SB_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #0 comdat {
  %4 = load i8, ptr %0, align 1, !tbaa !23
  %5 = add i8 %4, -48
  %or.cond = icmp ult i8 %5, 10
  br i1 %or.cond, label %6, label %52

6:                                                ; preds = %3
  %.not28 = icmp eq i8 %4, 48
  br i1 %.not28, label %36, label %7

7:                                                ; preds = %6
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %7
  %12 = phi i8 [ %4, %7 ], [ %19, %18 ]
  %.028.i = phi ptr [ %0, %7 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %7 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !23
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !164

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %9
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !23
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %6
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !23
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #29
  unreachable

42:                                               ; preds = %39, %39
  %43 = load ptr, ptr %2, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !98
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %_ZN3fmt3v1113parse_contextIcE12check_arg_idEi.exit.i.i.i

47:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZN3fmt3v1113parse_contextIcE12check_arg_idEi.exit.i.i.i: ; preds = %42
  store i32 -1, ptr %44, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %49 = load i32, ptr %48, align 4, !tbaa !101
  %.not.i.i.i = icmp slt i32 %.021, %49
  br i1 %.not.i.i.i, label %_ZZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_EN10id_adapter8on_indexEi.exit, label %50

50:                                               ; preds = %_ZN3fmt3v1113parse_contextIcE12check_arg_idEi.exit.i.i.i
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_EN10id_adapter8on_indexEi.exit: ; preds = %_ZN3fmt3v1113parse_contextIcE12check_arg_idEi.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %.021, ptr %51, align 8, !tbaa !161
  ret ptr %.038

52:                                               ; preds = %3
  %53 = and i8 %4, -33
  %54 = add i8 %53, -65
  %or.cond10.i = icmp ult i8 %54, 26
  %55 = icmp eq i8 %4, 95
  %spec.select.i = or i1 %55, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %56

.critedge4.preheader:                             ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.26) #29
  unreachable

56:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3fmt3v1112report_errorEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail12invoke_parseIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEEPKT0_RNS0_13parse_contextISA_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat {
  %2 = alloca %"struct.fmt::v11::formatter", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 32768, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 32, ptr %4, align 4, !tbaa !23
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep.i.i.i.i.i, i8 0, i64 7, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = icmp samesign eq i64 %9, 0
  br i1 %11, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %7, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 125
  br i1 %14, label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 13)
  br label %_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit

_ZN3fmt3v116detail16native_formatterINS0_17basic_string_viewIcEEcLNS1_4typeE13EE5parseERNS0_13parse_contextIcEE.exit: ; preds = %1, %12, %15
  %.0.i = phi ptr [ %16, %15 ], [ %7, %12 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN3fmt3v116detail12invoke_parseIRmcEEPKT0_RNS0_13parse_contextIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat {
  %2 = alloca %"struct.fmt::v11::formatter.69", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 32768, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 32, ptr %4, align 4, !tbaa !23
  %scevgep.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %scevgep.i.i.i.i.i, i8 0, i64 7, i1 false)
  store i32 -1, ptr %5, align 4, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %0, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = icmp samesign eq i64 %9, 0
  br i1 %11, label %_ZN3fmt3v116detail16native_formatterIycLNS1_4typeE4EE5parseERNS0_13parse_contextIcEE.exit, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %7, align 1, !tbaa !23
  %14 = icmp eq i8 %13, 125
  br i1 %14, label %_ZN3fmt3v116detail16native_formatterIycLNS1_4typeE4EE5parseERNS0_13parse_contextIcEE.exit, label %15

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef nonnull %7, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef 4)
  br label %_ZN3fmt3v116detail16native_formatterIycLNS1_4typeE4EE5parseERNS0_13parse_contextIcEE.exit

_ZN3fmt3v116detail16native_formatterIycLNS1_4typeE4EE5parseERNS0_13parse_contextIcEE.exit: ; preds = %1, %12, %15
  %.0.i = phi ptr [ %16, %15 ], [ %7, %12 ], [ %7, %1 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #27
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef %4) local_unnamed_addr #0 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !23
  switch i8 %12, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 62, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
    i8 94, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  ]

13:                                               ; preds = %5
  %14 = icmp eq ptr %0, %1
  br i1 %14, label %.loopexit175, label %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split

_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split: ; preds = %13, %10
  %15 = load i8, ptr %0, align 1, !tbaa !23
  br label %_ZN3fmt3v116detail11parse_alignEc.exit.thread

_ZN3fmt3v116detail11parse_alignEc.exit.thread:    ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split, %10, %10, %10
  %.045 = phi i8 [ 0, %10 ], [ 0, %10 ], [ 0, %10 ], [ %15, %_ZN3fmt3v116detail11parse_alignEc.exit.thread.sink.split ]
  %16 = add i32 %4, -1
  %17 = icmp ult i32 %16, 11
  %18 = shl nuw i32 1, %4
  %19 = and i32 %18, 15872
  %20 = icmp ne i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = and i32 %18, 3626
  %27 = icmp ne i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %30

30:                                               ; preds = %218, %_ZN3fmt3v116detail11parse_alignEc.exit.thread
  %.0164 = phi ptr [ %0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.1165, %218 ]
  %.sroa.0132.0 = phi i32 [ 0, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %.sroa.0132.1, %218 ]
  %.146 = phi i8 [ %.045, %_ZN3fmt3v116detail11parse_alignEc.exit.thread ], [ %219, %218 ]
  switch i8 %.146, label %178 [
    i8 60, label %31
    i8 62, label %31
    i8 94, label %31
    i8 43, label %40
    i8 32, label %40
    i8 45, label %46
    i8 35, label %49
    i8 48, label %54
    i8 49, label %66
    i8 50, label %66
    i8 51, label %66
    i8 52, label %66
    i8 53, label %66
    i8 54, label %66
    i8 55, label %66
    i8 56, label %66
    i8 57, label %66
    i8 123, label %66
    i8 46, label %75
    i8 76, label %87
    i8 100, label %92
    i8 88, label %98
    i8 120, label %.loopexit
    i8 111, label %106
    i8 66, label %112
    i8 98, label %.loopexit170
    i8 69, label %120
    i8 101, label %.loopexit171
    i8 70, label %128
    i8 102, label %.loopexit172
    i8 71, label %136
    i8 103, label %.loopexit173
    i8 65, label %144
    i8 97, label %.loopexit174
    i8 99, label %152
    i8 115, label %160
    i8 112, label %166
    i8 63, label %172
    i8 125, label %.loopexit175
  ]

31:                                               ; preds = %30, %30, %30
  %.not.i = icmp eq i32 %.sroa.0132.0, 0
  br i1 %.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, label %32

32:                                               ; preds = %31
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit: ; preds = %31
  switch i8 %.146, label %35 [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit52
    i8 62, label %33
    i8 94, label %34
  ]

33:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

34:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

35:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit
  br label %_ZN3fmt3v116detail11parse_alignEc.exit52

_ZN3fmt3v116detail11parse_alignEc.exit52:         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit, %33, %34, %35
  %.0.i51 = phi i32 [ 0, %35 ], [ 24, %34 ], [ 16, %33 ], [ 8, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit ]
  %36 = load i32, ptr %2, align 8, !tbaa !166
  %37 = and i32 %36, -57
  %38 = or disjoint i32 %37, %.0.i51
  store i32 %38, ptr %2, align 8, !tbaa !166
  %39 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %216

40:                                               ; preds = %30, %30
  %41 = icmp eq i8 %.146, 32
  %42 = select i1 %41, i32 3072, i32 2048
  %43 = load i32, ptr %2, align 8, !tbaa !166
  %44 = and i32 %43, -3073
  %45 = or disjoint i32 %44, %42
  store i32 %45, ptr %2, align 8, !tbaa !166
  br label %46

46:                                               ; preds = %40, %30
  %.not.i53 = icmp samesign ult i32 %.sroa.0132.0, 2
  %brmerge.not.i = and i1 %27, %.not.i53
  br i1 %brmerge.not.i, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54, label %47

47:                                               ; preds = %46
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54: ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %216

49:                                               ; preds = %30
  %.not.i55 = icmp samesign ult i32 %.sroa.0132.0, 3
  %brmerge.not.i56 = and i1 %17, %.not.i55
  br i1 %brmerge.not.i56, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57, label %50

50:                                               ; preds = %49
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57: ; preds = %49
  %51 = load i32, ptr %2, align 8, !tbaa !166
  %52 = or i32 %51, 8192
  store i32 %52, ptr %2, align 8, !tbaa !166
  %53 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %216

54:                                               ; preds = %30
  %.not.i58 = icmp samesign ult i32 %.sroa.0132.0, 4
  br i1 %.not.i58, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit60, label %55

55:                                               ; preds = %54
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit60: ; preds = %54
  br i1 %17, label %57, label %56

56:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit60
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.30) #29
  unreachable

57:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit60
  %58 = load i32, ptr %2, align 8, !tbaa !166
  %59 = and i32 %58, 56
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  store i8 48, ptr %25, align 4, !tbaa !23
  %62 = and i32 %58, -229433
  %63 = or disjoint i32 %62, 32800
  store i32 %63, ptr %2, align 8, !tbaa !166
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %216

66:                                               ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30
  %.not.i61 = icmp samesign ult i32 %.sroa.0132.0, 5
  br i1 %.not.i61, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, label %67

67:                                               ; preds = %66
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63: ; preds = %66
  %68 = tail call { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef nonnull %.0164, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = load i32, ptr %2, align 8, !tbaa !166
  %72 = and i32 %71, -193
  %73 = shl i32 %70, 6
  %74 = or i32 %72, %73
  store i32 %74, ptr %2, align 8, !tbaa !166
  br label %216

75:                                               ; preds = %30
  %.not.i64 = icmp samesign ult i32 %.sroa.0132.0, 6
  %brmerge.not.i65 = and i1 %20, %.not.i64
  br i1 %brmerge.not.i65, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66, label %76

76:                                               ; preds = %75
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %79, label %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit

79:                                               ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.34) #29
  unreachable

_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit: ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit66
  %80 = tail call { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef nonnull %77, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  %83 = load i32, ptr %2, align 8, !tbaa !166
  %84 = and i32 %83, -769
  %85 = shl i32 %82, 8
  %86 = or i32 %84, %85
  store i32 %86, ptr %2, align 8, !tbaa !166
  br label %216

87:                                               ; preds = %30
  %.not.i67 = icmp samesign ult i32 %.sroa.0132.0, 7
  %brmerge.not.i68 = and i1 %17, %.not.i67
  br i1 %brmerge.not.i68, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69, label %88

88:                                               ; preds = %87
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69: ; preds = %87
  %89 = load i32, ptr %2, align 8, !tbaa !166
  %90 = or i32 %89, 16384
  store i32 %90, ptr %2, align 8, !tbaa !166
  %91 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %216

92:                                               ; preds = %30
  %93 = and i32 %18, 510
  %.not.i70 = icmp eq i32 %93, 0
  br i1 %.not.i70, label %94, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit

94:                                               ; preds = %92
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit: ; preds = %92
  %95 = load i32, ptr %2, align 8, !tbaa !166
  %96 = and i32 %95, -8
  %97 = or disjoint i32 %96, 3
  br label %.loopexit175.sink.split

98:                                               ; preds = %30
  %99 = load i32, ptr %2, align 8, !tbaa !166
  %100 = or i32 %99, 4096
  store i32 %100, ptr %2, align 8, !tbaa !166
  br label %.loopexit

.loopexit:                                        ; preds = %30, %98
  %101 = and i32 %18, 510
  %.not.i71 = icmp eq i32 %101, 0
  br i1 %.not.i71, label %102, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72

102:                                              ; preds = %.loopexit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72: ; preds = %.loopexit
  %103 = load i32, ptr %2, align 8, !tbaa !166
  %104 = and i32 %103, -8
  %105 = or disjoint i32 %104, 4
  br label %.loopexit175.sink.split

106:                                              ; preds = %30
  %107 = and i32 %18, 510
  %.not.i73 = icmp eq i32 %107, 0
  br i1 %.not.i73, label %108, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74

108:                                              ; preds = %106
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74: ; preds = %106
  %109 = load i32, ptr %2, align 8, !tbaa !166
  %110 = and i32 %109, -8
  %111 = or disjoint i32 %110, 5
  br label %.loopexit175.sink.split

112:                                              ; preds = %30
  %113 = load i32, ptr %2, align 8, !tbaa !166
  %114 = or i32 %113, 4096
  store i32 %114, ptr %2, align 8, !tbaa !166
  br label %.loopexit170

.loopexit170:                                     ; preds = %30, %112
  %115 = and i32 %18, 510
  %.not.i75 = icmp eq i32 %115, 0
  br i1 %.not.i75, label %116, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit76

116:                                              ; preds = %.loopexit170
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit76: ; preds = %.loopexit170
  %117 = load i32, ptr %2, align 8, !tbaa !166
  %118 = and i32 %117, -8
  %119 = or disjoint i32 %118, 6
  br label %.loopexit175.sink.split

120:                                              ; preds = %30
  %121 = load i32, ptr %2, align 8, !tbaa !166
  %122 = or i32 %121, 4096
  store i32 %122, ptr %2, align 8, !tbaa !166
  br label %.loopexit171

.loopexit171:                                     ; preds = %30, %120
  %123 = and i32 %18, 3584
  %.not.i77 = icmp eq i32 %123, 0
  br i1 %.not.i77, label %124, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit78

124:                                              ; preds = %.loopexit171
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit78: ; preds = %.loopexit171
  %125 = load i32, ptr %2, align 8, !tbaa !166
  %126 = and i32 %125, -8
  %127 = or disjoint i32 %126, 1
  br label %.loopexit175.sink.split

128:                                              ; preds = %30
  %129 = load i32, ptr %2, align 8, !tbaa !166
  %130 = or i32 %129, 4096
  store i32 %130, ptr %2, align 8, !tbaa !166
  br label %.loopexit172

.loopexit172:                                     ; preds = %30, %128
  %131 = and i32 %18, 3584
  %.not.i79 = icmp eq i32 %131, 0
  br i1 %.not.i79, label %132, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit80

132:                                              ; preds = %.loopexit172
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit80: ; preds = %.loopexit172
  %133 = load i32, ptr %2, align 8, !tbaa !166
  %134 = and i32 %133, -8
  %135 = or disjoint i32 %134, 2
  br label %.loopexit175.sink.split

136:                                              ; preds = %30
  %137 = load i32, ptr %2, align 8, !tbaa !166
  %138 = or i32 %137, 4096
  store i32 %138, ptr %2, align 8, !tbaa !166
  br label %.loopexit173

.loopexit173:                                     ; preds = %30, %136
  %139 = and i32 %18, 3584
  %.not.i81 = icmp eq i32 %139, 0
  br i1 %.not.i81, label %140, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit82

140:                                              ; preds = %.loopexit173
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit82: ; preds = %.loopexit173
  %141 = load i32, ptr %2, align 8, !tbaa !166
  %142 = and i32 %141, -8
  %143 = or disjoint i32 %142, 3
  br label %.loopexit175.sink.split

144:                                              ; preds = %30
  %145 = load i32, ptr %2, align 8, !tbaa !166
  %146 = or i32 %145, 4096
  store i32 %146, ptr %2, align 8, !tbaa !166
  br label %.loopexit174

.loopexit174:                                     ; preds = %30, %144
  %147 = and i32 %18, 3584
  %.not.i83 = icmp eq i32 %147, 0
  br i1 %.not.i83, label %148, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit84

148:                                              ; preds = %.loopexit174
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit84: ; preds = %.loopexit174
  %149 = load i32, ptr %2, align 8, !tbaa !166
  %150 = and i32 %149, -8
  %151 = or disjoint i32 %150, 4
  br label %.loopexit175.sink.split

152:                                              ; preds = %30
  %153 = icmp eq i32 %4, 7
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

155:                                              ; preds = %152
  %156 = and i32 %18, 510
  %.not.i85 = icmp eq i32 %156, 0
  br i1 %.not.i85, label %157, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit86

157:                                              ; preds = %155
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit86: ; preds = %155
  %158 = load i32, ptr %2, align 8, !tbaa !166
  %159 = or i32 %158, 7
  br label %.loopexit175.sink.split

160:                                              ; preds = %30
  %161 = and i32 %18, 12416
  %.not.i87 = icmp eq i32 %161, 0
  br i1 %.not.i87, label %162, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit88

162:                                              ; preds = %160
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit88: ; preds = %160
  %163 = load i32, ptr %2, align 8, !tbaa !166
  %164 = and i32 %163, -8
  %165 = or disjoint i32 %164, 2
  br label %.loopexit175.sink.split

166:                                              ; preds = %30
  %167 = and i32 %18, 20480
  %.not.i89 = icmp eq i32 %167, 0
  br i1 %.not.i89, label %168, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit90

168:                                              ; preds = %166
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit90: ; preds = %166
  %169 = load i32, ptr %2, align 8, !tbaa !166
  %170 = and i32 %169, -8
  %171 = or disjoint i32 %170, 3
  br label %.loopexit175.sink.split

172:                                              ; preds = %30
  %173 = and i32 %18, 12544
  %.not.i91 = icmp eq i32 %173, 0
  br i1 %.not.i91, label %174, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit92

174:                                              ; preds = %172
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit92: ; preds = %172
  %175 = load i32, ptr %2, align 8, !tbaa !166
  %176 = and i32 %175, -8
  %177 = or disjoint i32 %176, 1
  br label %.loopexit175.sink.split

178:                                              ; preds = %30
  %179 = load i8, ptr %.0164, align 1, !tbaa !23
  %180 = icmp eq i8 %179, 125
  br i1 %180, label %.loopexit175, label %181

181:                                              ; preds = %178
  %182 = lshr i8 %179, 2
  %183 = and i8 %182, 62
  %184 = zext nneg i8 %183 to i64
  %185 = lshr i64 4203265827220226048, %184
  %186 = and i64 %185, 3
  %187 = getelementptr inbounds nuw i8, ptr %.0164, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %6, %189
  %191 = icmp slt i64 %190, 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %181
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

193:                                              ; preds = %181
  %194 = icmp eq i8 %179, 123
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.32) #29
  unreachable

196:                                              ; preds = %193
  %197 = load i8, ptr %188, align 1, !tbaa !23
  switch i8 %197, label %_ZN3fmt3v116detail11parse_alignEc.exit94.thread [
    i8 60, label %_ZN3fmt3v116detail11parse_alignEc.exit94
    i8 62, label %198
    i8 94, label %199
  ]

198:                                              ; preds = %196
  br label %_ZN3fmt3v116detail11parse_alignEc.exit94

199:                                              ; preds = %196
  br label %_ZN3fmt3v116detail11parse_alignEc.exit94

_ZN3fmt3v116detail11parse_alignEc.exit94:         ; preds = %196, %198, %199
  %.0.i93 = phi i32 [ 24, %199 ], [ 16, %198 ], [ 8, %196 ]
  %.not.i95 = icmp eq i32 %.sroa.0132.0, 0
  br i1 %.not.i95, label %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit97, label %_ZN3fmt3v116detail11parse_alignEc.exit94.thread

_ZN3fmt3v116detail11parse_alignEc.exit94.thread:  ; preds = %196, %_ZN3fmt3v116detail11parse_alignEc.exit94
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.31) #29
  unreachable

_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit97: ; preds = %_ZN3fmt3v116detail11parse_alignEc.exit94
  %200 = ptrtoint ptr %.0164 to i64
  %201 = sub i64 %189, %200
  %202 = load i32, ptr %2, align 8, !tbaa !166
  %203 = and i32 %202, -229377
  %204 = trunc i64 %201 to i32
  %205 = shl i32 %204, 15
  %206 = or i32 %203, %205
  store i32 %206, ptr %2, align 8, !tbaa !166
  switch i64 %201, label %.lr.ph.i [
    i64 1, label %207
    i64 0, label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit
  ]

207:                                              ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit97
  %208 = load i8, ptr %.0164, align 1, !tbaa !23
  store i8 %208, ptr %25, align 4, !tbaa !23
  store i8 0, ptr %28, align 1, !tbaa !23
  store i8 0, ptr %29, align 2, !tbaa !23
  br label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit

.lr.ph.i:                                         ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit97, %.lr.ph.i
  %.013.i = phi i64 [ %212, %.lr.ph.i ], [ 0, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit97 ]
  %209 = getelementptr inbounds nuw i8, ptr %.0164, i64 %.013.i
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 0, i64 %.013.i
  store i8 %210, ptr %211, align 1, !tbaa !23
  %212 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %212, %201
  br i1 %exitcond.not.i, label %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit, label %.lr.ph.i, !llvm.loop !170

_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit: ; preds = %.lr.ph.i, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit97, %207
  %213 = and i32 %206, -57
  %214 = or disjoint i32 %213, %.0.i93
  store i32 %214, ptr %2, align 8, !tbaa !166
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 2
  br label %216

216:                                              ; preds = %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63, %64, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54, %_ZN3fmt3v116detail11parse_alignEc.exit52
  %.1165 = phi ptr [ %215, %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit ], [ %91, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69 ], [ %81, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit ], [ %69, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ], [ %65, %64 ], [ %53, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57 ], [ %48, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54 ], [ %39, %_ZN3fmt3v116detail11parse_alignEc.exit52 ]
  %.sroa.0132.1 = phi i32 [ 1, %_ZN3fmt3v1111basic_specs8set_fillIcEEvNS0_17basic_string_viewIT_EE.exit ], [ 7, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit69 ], [ 6, %_ZN3fmt3v116detail15parse_precisionIcEEPKT_S5_S5_RNS0_12format_specsERNS1_7arg_refIS3_EERNS0_13parse_contextIS3_EE.exit ], [ 5, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit63 ], [ 4, %64 ], [ 3, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit57 ], [ 2, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt_clENS1_5stateEb.exit54 ], [ 1, %_ZN3fmt3v116detail11parse_alignEc.exit52 ]
  %217 = icmp eq ptr %.1165, %1
  br i1 %217, label %.loopexit175, label %218

218:                                              ; preds = %216
  %219 = load i8, ptr %.1165, align 1, !tbaa !23
  br label %30, !llvm.loop !171

.loopexit175.sink.split:                          ; preds = %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit92, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit90, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit88, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit86, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit84, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit82, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit80, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit78, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit76, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit
  %.sink = phi i32 [ %97, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit ], [ %105, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit72 ], [ %111, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit74 ], [ %119, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit76 ], [ %127, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit78 ], [ %135, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit80 ], [ %143, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit82 ], [ %151, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit84 ], [ %159, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit86 ], [ %165, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit88 ], [ %171, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit90 ], [ %177, %_ZZN3fmt3v116detail18parse_format_specsIcEEPKT_S5_S5_RNS1_20dynamic_format_specsIS3_EERNS0_13parse_contextIS3_EENS1_4typeEENUt0_clENS0_17presentation_typeEi.exit92 ]
  store i32 %.sink, ptr %2, align 8, !tbaa !166
  %220 = getelementptr inbounds nuw i8, ptr %.0164, i64 1
  br label %.loopexit175

.loopexit175:                                     ; preds = %178, %216, %30, %.loopexit175.sink.split, %13
  %.0 = phi ptr [ %0, %13 ], [ %220, %.loopexit175.sink.split ], [ %.0164, %30 ], [ %.1165, %216 ], [ %.0164, %178 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZN3fmt3v116detail18parse_dynamic_specIcEENS1_25parse_dynamic_spec_resultIT_EEPKS4_S7_RiRNS1_7arg_refIS4_EERNS0_13parse_contextIS4_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(20) %4) local_unnamed_addr #0 comdat {
  %6 = alloca i32, align 4
  %7 = alloca %"struct.fmt::v11::detail::dynamic_spec_handler", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 0, ptr %6, align 4, !tbaa !172
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %9 = add i8 %8, -48
  %or.cond23 = icmp ult i8 %9, 10
  br i1 %or.cond23, label %10, label %40

10:                                               ; preds = %5
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %11, %12
  %scevgep.i = getelementptr i8, ptr %0, i64 %13
  br label %14

14:                                               ; preds = %21, %10
  %15 = phi i8 [ %8, %10 ], [ %22, %21 ]
  %.028.i = phi ptr [ %0, %10 ], [ %20, %21 ]
  %.027.i = phi i32 [ 0, %10 ], [ %19, %21 ]
  %16 = mul i32 %.027.i, 10
  %17 = zext nneg i8 %15 to i32
  %18 = add nsw i32 %17, -48
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %20, %1
  br i1 %.not34.i, label %.critedge.i, label %21

21:                                               ; preds = %14
  %22 = load i8, ptr %20, align 1, !tbaa !23
  %23 = add i8 %22, -48
  %or.cond.i = icmp ult i8 %23, 10
  br i1 %or.cond.i, label %14, label %.critedge.i, !llvm.loop !164

.critedge.i:                                      ; preds = %21, %14
  %.lcssa.i = phi ptr [ %20, %21 ], [ %scevgep.i, %14 ]
  %24 = ptrtoint ptr %.lcssa.i to i64
  %25 = sub i64 %24, %12
  %26 = icmp slt i64 %25, 10
  br i1 %26, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %27

27:                                               ; preds = %.critedge.i
  %28 = icmp eq i64 %25, 10
  br i1 %28, label %29, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread

29:                                               ; preds = %27
  %30 = zext i32 %.027.i to i64
  %31 = mul nuw nsw i64 %30, 10
  %32 = load i8, ptr %.028.i, align 1, !tbaa !23
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, 4294967248
  %35 = and i64 %34, 4294967294
  %36 = add nuw nsw i64 %35, %31
  %37 = icmp samesign ugt i64 %36, 2147483647
  %38 = icmp eq i32 %19, -1
  %or.cond = select i1 %37, i1 true, i1 %38
  br i1 %or.cond, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %39

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %.critedge.i
  %.old = icmp eq i32 %19, -1
  br i1 %.old, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread, label %39

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit.thread: ; preds = %29, %27, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.33) #29
  unreachable

39:                                               ; preds = %29, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  store i32 %19, ptr %2, align 4, !tbaa !31
  br label %63

40:                                               ; preds = %5
  %41 = icmp eq i8 %8, 123
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not = icmp eq ptr %43, %1
  br i1 %.not, label %56, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %43, align 1, !tbaa !23
  switch i8 %45, label %52 [
    i8 125, label %46
    i8 58, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !98
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit

50:                                               ; preds = %46
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.27) #29
  unreachable

_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit: ; preds = %46
  %51 = add nuw nsw i32 %48, 1
  store i32 %51, ptr %47, align 8, !tbaa !98
  store i32 %48, ptr %3, align 8
  store i32 1, ptr %6, align 4, !tbaa !172
  br label %56

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #27
  store ptr %4, ptr %7, align 8, !tbaa !174
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %53, align 8, !tbaa !176
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %54, align 8, !tbaa !158
  %55 = call noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_(ptr noundef nonnull %43, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #27
  br label %56

56:                                               ; preds = %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit, %52, %42
  %.0 = phi ptr [ %43, %42 ], [ %55, %52 ], [ %43, %_ZN3fmt3v1113parse_contextIcE11next_arg_idEv.exit ]
  %.not22 = icmp eq ptr %.0, %1
  br i1 %.not22, label %62, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %.0, align 1, !tbaa !23
  %59 = icmp eq i8 %58, 125
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.sroa.3.0.pre = load i32, ptr %6, align 4, !tbaa !172
  br label %63

62:                                               ; preds = %56, %57, %40
  call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #29
  unreachable

63:                                               ; preds = %39, %60
  %.sroa.3.0 = phi i32 [ 0, %39 ], [ %.sroa.3.0.pre, %60 ]
  %.sroa.0.0 = phi ptr [ %.lcssa.i, %39 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt3v116detail12parse_arg_idIcNS1_20dynamic_spec_handlerIcEEEEPKT_S7_S7_OT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = load i8, ptr %0, align 1, !tbaa !23
  %7 = add i8 %6, -48
  %or.cond = icmp ult i8 %7, 10
  br i1 %or.cond, label %8, label %52

8:                                                ; preds = %3
  %.not28 = icmp eq i8 %6, 48
  br i1 %.not28, label %36, label %9

9:                                                ; preds = %8
  %10 = sub i64 %5, %4
  %scevgep.i = getelementptr i8, ptr %0, i64 %10
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i8 [ %6, %9 ], [ %19, %18 ]
  %.028.i = phi ptr [ %0, %9 ], [ %17, %18 ]
  %.027.i = phi i32 [ 0, %9 ], [ %16, %18 ]
  %13 = mul i32 %.027.i, 10
  %14 = zext nneg i8 %12 to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.028.i, i64 1
  %.not34.i = icmp eq ptr %17, %1
  br i1 %.not34.i, label %.critedge.i, label %18

18:                                               ; preds = %11
  %19 = load i8, ptr %17, align 1, !tbaa !23
  %20 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %11, label %.critedge.i, !llvm.loop !164

.critedge.i:                                      ; preds = %18, %11
  %.lcssa.i = phi ptr [ %17, %18 ], [ %scevgep.i, %11 ]
  %21 = ptrtoint ptr %.lcssa.i to i64
  %22 = sub i64 %21, %4
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %24

24:                                               ; preds = %.critedge.i
  %25 = icmp eq i64 %22, 10
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = zext i32 %.027.i to i64
  %28 = mul nuw nsw i64 %27, 10
  %29 = load i8, ptr %.028.i, align 1, !tbaa !23
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, 4294967248
  %32 = and i64 %31, 4294967294
  %33 = add nuw nsw i64 %32, %28
  %34 = icmp samesign ult i64 %33, 2147483648
  br i1 %34, label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %35

35:                                               ; preds = %26, %24
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

36:                                               ; preds = %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit

_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %35, %26, %.critedge.i, %36
  %.038 = phi ptr [ %37, %36 ], [ %.lcssa.i, %.critedge.i ], [ %.lcssa.i, %26 ], [ %.lcssa.i, %35 ]
  %.021 = phi i32 [ 0, %36 ], [ %16, %.critedge.i ], [ %16, %26 ], [ 2147483647, %35 ]
  %38 = icmp eq ptr %.038, %1
  br i1 %38, label %41, label %39

39:                                               ; preds = %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %40 = load i8, ptr %.038, align 1, !tbaa !23
  switch i8 %40, label %41 [
    i8 125, label %42
    i8 58, label %42
  ]

41:                                               ; preds = %39, %_ZN3fmt3v116detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #29
  unreachable

42:                                               ; preds = %39, %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !178
  store i32 %.021, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  store i32 1, ptr %46, align 4, !tbaa !172
  %47 = load ptr, ptr %2, align 8, !tbaa !181
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !98
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit

51:                                               ; preds = %42
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.28) #29
  unreachable

_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit: ; preds = %42
  store i32 -1, ptr %48, align 8, !tbaa !98
  br label %73

52:                                               ; preds = %3
  %53 = and i8 %6, -33
  %54 = add i8 %53, -65
  %or.cond10.i = icmp ult i8 %54, 26
  %55 = icmp eq i8 %6, 95
  %spec.select.i = or i1 %55, %or.cond10.i
  br i1 %spec.select.i, label %.critedge4.preheader, label %57

.critedge4.preheader:                             ; preds = %52
  %56 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %56
  br label %.critedge4

57:                                               ; preds = %52
  tail call void @_ZN3fmt3v1112report_errorEPKc(ptr noundef nonnull @.str.23) #29
  unreachable

.critedge4:                                       ; preds = %.critedge4.preheader, %59
  %.0 = phi ptr [ %58, %59 ], [ %0, %.critedge4.preheader ]
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq ptr %58, %1
  br i1 %.not, label %.critedge, label %59

59:                                               ; preds = %.critedge4
  %60 = load i8, ptr %58, align 1, !tbaa !23
  %61 = and i8 %60, -33
  %62 = add i8 %61, -65
  %or.cond10.i32 = icmp ult i8 %62, 26
  %63 = icmp eq i8 %60, 95
  %spec.select.i33 = or i1 %63, %or.cond10.i32
  %64 = add i8 %60, -48
  %or.cond31 = icmp ult i8 %64, 10
  %or.cond39 = or i1 %or.cond31, %spec.select.i33
  br i1 %or.cond39, label %.critedge4, label %.critedge, !llvm.loop !182

.critedge:                                        ; preds = %59, %.critedge4
  %.lcssa41 = phi ptr [ %58, %59 ], [ %scevgep, %.critedge4 ]
  %65 = ptrtoint ptr %.lcssa41 to i64
  %66 = sub i64 %65, %4
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !178
  store ptr %0, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 %66, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !180
  store i32 2, ptr %70, align 4, !tbaa !172
  %71 = load ptr, ptr %2, align 8, !tbaa !181
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 -1, ptr %72, align 8, !tbaa !98
  br label %73

73:                                               ; preds = %.critedge, %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit
  %.022 = phi ptr [ %.038, %_ZN3fmt3v116detail20dynamic_spec_handlerIcE8on_indexEi.exit ], [ %.lcssa41, %.critedge ]
  ret ptr %.022
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_St14default_deleteISC_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::unordered_map", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %1, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %11, ptr %3, align 8, !tbaa !38
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %4, align 8, !tbaa !24
  %14 = load i64, ptr %3, align 8, !tbaa !38
  store i64 %14, ptr %8, align 8, !tbaa !23
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %15 = phi ptr [ %13, %.noexc ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %._crit_edge.i.i7
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %17, ptr %15, align 1, !tbaa !23
  br label %._crit_edge.i.i7

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %18, %16, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %5, align 8, !tbaa !21
  store i8 10, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %25, align 1, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %27, ptr %6, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %30, align 8, !tbaa !183
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %32 unwind label %56

32:                                               ; preds = %._crit_edge.i.i7
  store ptr %7, ptr %0, align 8, !tbaa !128
  %33 = load ptr, ptr %29, align 8, !tbaa !130
  %.not5.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %33, %32 ]
  %34 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %36) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN6spdlog21custom_flag_formatterEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #25
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !141

_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS6_EEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %32
  %40 = load ptr, ptr %6, align 8, !tbaa !142
  %41 = load i64, ptr %28, align 8, !tbaa !143
  %42 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %42, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %6, align 8, !tbaa !142
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit

_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %45
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %23
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit
  %48 = load i64, ptr %24, align 8, !tbaa !22
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %50 = load ptr, ptr %4, align 8, !tbaa !24
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = load i64, ptr %20, align 8, !tbaa !22
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

56:                                               ; preds = %._crit_edge.i.i7
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS2_EESt4hashIcESt8equal_toIcESaISt4pairIKcS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #27
  %58 = load ptr, ptr %5, align 8, !tbaa !24
  %59 = icmp eq ptr %58, %23
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %56
  %60 = load i64, ptr %24, align 8, !tbaa !22
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %64 = load i64, ptr %20, align 8, !tbaa !22
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %54
  %.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6spdlog17pattern_formatterC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17pattern_time_typeES6_St13unordered_mapIcSt10unique_ptrINS_21custom_flag_formatterESt14default_deleteISA_EESt4hashIcESt8equal_toIcESaISt4pairIKcSD_EEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6spdlog7details11file_helperE", !6, i64 0, !6, i64 4, !9, i64 8, !11, i64 16, !15, i64 48}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !7, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSN6spdlog19file_event_handlersE", !16, i64 0, !18, i64 32, !18, i64 64, !16, i64 96}
!16 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !17, i64 0, !10, i64 24}
!17 = !{!"_ZTSSt14_Function_base", !7, i64 0, !10, i64 16}
!18 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8_IO_FILEEE", !17, i64 0, !10, i64 24}
!19 = !{!5, !6, i64 4}
!20 = !{!5, !9, i64 8}
!21 = !{!12, !13, i64 0}
!22 = !{!11, !14, i64 8}
!23 = !{!7, !7, i64 0}
!24 = !{!11, !13, i64 0}
!25 = !{!17, !10, i64 16}
!26 = !{!16, !10, i64 24}
!27 = !{!18, !10, i64 24}
!28 = !{!9, !9, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSN3fmt3v116detail6bufferIcEE", !13, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!34 = !{!33, !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!37 = distinct !{!37, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!38 = !{!14, !14, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSB_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_: argument 0"}
!50 = distinct !{!50, !"_ZSt10make_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_"}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIiE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_"}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN6spdlog9formatterELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN6spdlog9formatterE", !10, i64 0}
!61 = !{!60, !60, i64 0}
!62 = !{!33, !10, i64 24}
!63 = !{!33, !14, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_"}
!70 = !{!71, !14, i64 96}
!71 = !{!"_ZTSN6spdlog5sinks18rotating_file_sinkISt5mutexEE", !72, i64 0, !11, i64 64, !14, i64 96, !14, i64 104, !14, i64 112, !5, i64 120}
!72 = !{!"_ZTSN6spdlog5sinks9base_sinkISt5mutexEE", !73, i64 0, !75, i64 16, !80, i64 24}
!73 = !{!"_ZTSN6spdlog5sinks4sinkE", !74, i64 8}
!74 = !{!"_ZTSSt6atomicIiE", !52, i64 0}
!75 = !{!"_ZTSSt10unique_ptrIN6spdlog9formatterESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_dataIN6spdlog9formatterESt14default_deleteIS1_ELb1ELb1EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_implIN6spdlog9formatterESt14default_deleteIS1_EE", !78, i64 0}
!78 = !{!"_ZTSSt5tupleIJPN6spdlog9formatterESt14default_deleteIS1_EEE", !79, i64 0}
!79 = !{!"_ZTSSt11_Tuple_implILm0EJPN6spdlog9formatterESt14default_deleteIS1_EEE", !59, i64 0}
!80 = !{!"_ZTSSt5mutex", !81, i64 0}
!81 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!82 = !{!71, !14, i64 104}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!85 = distinct !{!85, !"_ZN6spdlog5sinks18rotating_file_sinkISt5mutexE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!86 = !{!71, !14, i64 112}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_: argument 0"}
!91 = distinct !{!91, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_"}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSN3fmt3v116detail4typeE", !7, i64 0}
!94 = !{!95, !13, i64 0}
!95 = !{!"_ZTSN3fmt3v116detail14named_arg_infoIcEE", !13, i64 0, !6, i64 8}
!96 = !{!95, !6, i64 8}
!97 = !{!13, !13, i64 0}
!98 = !{!99, !6, i64 16}
!99 = !{!"_ZTSN3fmt3v1113parse_contextIcEE", !100, i64 0, !6, i64 16}
!100 = !{!"_ZTSN3fmt3v1117basic_string_viewIcEE", !13, i64 0, !14, i64 8}
!101 = !{!102, !6, i64 20}
!102 = !{!"_ZTSN3fmt3v116detail21compile_parse_contextIcEE", !99, i64 0, !6, i64 20, !10, i64 24}
!103 = !{!102, !10, i64 24}
!104 = !{i64 0, i64 24, !23}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3fmt3v116formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_EEES7_NS0_7fstringIJDpT_EE1tEDpOSB_: argument 0"}
!107 = distinct !{!107, !"_ZN3fmt3v116formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_EEES7_NS0_7fstringIJDpT_EE1tEDpOSB_"}
!108 = distinct !{!108, !30}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_: argument 0"}
!111 = distinct !{!111, !"_ZN6spdlog7details11make_uniqueINS_17pattern_formatterEJEEESt10unique_ptrIT_St14default_deleteIS4_EEDpOT0_"}
!112 = !{!113, !14, i64 64}
!113 = !{!"_ZTSN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEEE", !114, i64 0, !11, i64 32, !14, i64 64, !14, i64 72, !14, i64 80, !5, i64 88}
!114 = !{!"_ZTSN6spdlog5sinks9base_sinkINS_7details10null_mutexEEE", !73, i64 0, !75, i64 16, !115, i64 24}
!115 = !{!"_ZTSN6spdlog7details10null_mutexE"}
!116 = !{!113, !14, i64 72}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!119 = distinct !{!119, !"_ZN6spdlog5sinks18rotating_file_sinkINS_7details10null_mutexEE13calc_filenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!120 = !{!113, !14, i64 80}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_: argument 0"}
!123 = distinct !{!123, !"_ZSt3tieIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EESt5tupleIJDpRT_EES9_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN3fmt3v116formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_EEES7_NS0_7fstringIJDpT_EE1tEDpOSB_: argument 0"}
!126 = distinct !{!126, !"_ZN3fmt3v116formatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERmS8_EEES7_NS0_7fstringIJDpT_EE1tEDpOSB_"}
!127 = distinct !{!127, !30}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6spdlog17pattern_formatterE", !10, i64 0}
!130 = !{!131, !135, i64 16}
!131 = !{!"_ZTSSt10_HashtableIcSt4pairIKcSt10unique_ptrIN6spdlog21custom_flag_formatterESt14default_deleteIS4_EEESaIS8_ENSt8__detail10_Select1stESt8equal_toIcESt4hashIcENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !132, i64 0, !14, i64 8, !134, i64 16, !14, i64 24, !136, i64 32, !135, i64 48}
!132 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !133, i64 0}
!133 = !{!"any p2 pointer", !10, i64 0}
!134 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !135, i64 0}
!135 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!136 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !137, i64 0, !14, i64 8}
!137 = !{!"float", !7, i64 0}
!138 = !{!134, !135, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN6spdlog21custom_flag_formatterE", !10, i64 0}
!141 = distinct !{!141, !30}
!142 = !{!131, !132, i64 0}
!143 = !{!131, !14, i64 8}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt10unique_ptrIN6spdlog7details14flag_formatterESt14default_deleteIS2_EE", !10, i64 0}
!147 = !{!145, !146, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6spdlog7details14flag_formatterE", !10, i64 0}
!150 = distinct !{!150, !30}
!151 = !{!152, !88, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !88, i64 0}
!153 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!154 = !{!155, !88, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !88, i64 0}
!156 = !{!100, !13, i64 0}
!157 = !{!100, !14, i64 8}
!158 = !{!10, !10, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3fmt3v116detail21format_string_checkerIcLi3ELi0ELb0EEE", !10, i64 0}
!161 = !{!162, !6, i64 8}
!162 = !{!"_ZTSZN3fmt3v116detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcLi3ELi0ELb0EEEEEPKT_S8_S8_OT0_E10id_adapter", !160, i64 0, !6, i64 8}
!163 = distinct !{!163, !30}
!164 = distinct !{!164, !30}
!165 = !{!162, !160, i64 0}
!166 = !{!167, !6, i64 0}
!167 = !{!"_ZTSN3fmt3v1111basic_specsE", !6, i64 0, !7, i64 4}
!168 = !{!169, !6, i64 12}
!169 = !{!"_ZTSN3fmt3v1112format_specsE", !167, i64 0, !6, i64 8, !6, i64 12}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = !{!173, !173, i64 0}
!173 = !{!"_ZTSN3fmt3v1111arg_id_kindE", !7, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3fmt3v1113parse_contextIcEE", !10, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3fmt3v116detail7arg_refIcEE", !10, i64 0}
!178 = !{!179, !177, i64 8}
!179 = !{!"_ZTSN3fmt3v116detail20dynamic_spec_handlerIcEE", !175, i64 0, !177, i64 8, !10, i64 16}
!180 = !{!179, !10, i64 16}
!181 = !{!179, !175, i64 0}
!182 = distinct !{!182, !30}
!183 = !{!136, !137, i64 0}
