; ModuleID = 'bench/spdlog/original/async.cpp.ll'
source_filename = "bench/spdlog/original/async.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.spdlog::async_logger" = type <{ %"class.spdlog::logger", %"class.std::enable_shared_from_this", %"class.std::weak_ptr", i32, [4 x i8] }>
%"class.spdlog::logger" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::vector", %"struct.std::atomic", %"struct.std::atomic", %"class.std::function", %"class.spdlog::details::backtracer" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<spdlog::sinks::sink>, std::allocator<std::shared_ptr<spdlog::sinks::sink>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.spdlog::details::backtracer" = type { %"class.std::mutex", %"struct.std::atomic.5", %"class.spdlog::details::circular_q" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i8 }
%"class.spdlog::details::circular_q" = type { i64, i64, i64, i64, %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl" }
%"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spdlog::details::log_msg_buffer, std::allocator<spdlog::details::log_msg_buffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr.0" }
%"class.std::weak_ptr.0" = type { %"class.std::__weak_ptr.1" }
%"class.std::__weak_ptr.1" = type { ptr, %"class.std::__weak_count" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.fmt::v9::format_arg_store" = type { %"struct.fmt::v9::detail::arg_data" }
%"struct.fmt::v9::detail::arg_data" = type { [3 x %"class.fmt::v9::detail::value"] }
%"class.fmt::v9::detail::value" = type { %union.anon.48 }
%union.anon.48 = type { i128 }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"struct.spdlog::details::async_msg" = type { %"class.spdlog::details::log_msg_buffer", i32, %"class.std::shared_ptr.28" }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.50" = type { i8 }
%"class.spdlog::details::periodic_worker" = type { i8, %"class.std::thread", %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::allocator.18" = type { i8 }
%class.anon.39 = type { ptr, %"class.std::function.37", %"class.std::function.37" }
%"class.std::function.37" = type { %"class.std::_Function_base", ptr }
%"class.spdlog::details::mpmc_blocking_queue" = type { %"class.std::mutex", %"class.std::condition_variable", %"class.std::condition_variable", %"class.spdlog::details::circular_q.15", %"struct.std::atomic.21" }
%"class.spdlog::details::circular_q.15" = type { i64, i64, i64, i64, %"class.std::vector.16" }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl" }
%"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl" = type { %"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i64 }
%"class.spdlog::details::thread_pool" = type { %"class.spdlog::details::mpmc_blocking_queue", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { %class.anon.39 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.fmt::v9::detail::format_string_checker" = type <{ %"class.fmt::v9::detail::compile_parse_context", [3 x ptr], [3 x i32], [4 x i8] }>
%"class.fmt::v9::detail::compile_parse_context" = type { %"class.fmt::v9::basic_format_parse_context.base", i32, ptr }
%"class.fmt::v9::basic_format_parse_context.base" = type <{ %"class.fmt::v9::basic_string_view", i32 }>
%"class.fmt::v9::basic_format_parse_context" = type <{ %"class.fmt::v9::basic_string_view", i32, [4 x i8] }>
%struct.id_adapter = type <{ ptr, i32, [4 x i8] }>
%"struct.fmt::v9::formatter" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"struct.fmt::v9::detail::dynamic_format_specs" = type { %"struct.fmt::v9::basic_format_specs", %"struct.fmt::v9::detail::arg_ref", %"struct.fmt::v9::detail::arg_ref" }
%"struct.fmt::v9::basic_format_specs" = type <{ i32, i32, i8, i16, %"struct.fmt::v9::detail::fill_t" }>
%"struct.fmt::v9::detail::fill_t" = type { [4 x i8], i8 }
%"struct.fmt::v9::detail::arg_ref" = type { i32, %"union.fmt::v9::detail::arg_ref<char>::value" }
%"union.fmt::v9::detail::arg_ref<char>::value" = type { %"class.fmt::v9::basic_string_view" }
%"struct.fmt::v9::formatter.49" = type { %"struct.fmt::v9::detail::dynamic_format_specs" }
%"class.fmt::v9::detail::specs_checker" = type <{ %"class.fmt::v9::detail::dynamic_specs_handler", i32, [4 x i8] }>
%"class.fmt::v9::detail::dynamic_specs_handler" = type { %"class.fmt::v9::detail::specs_setter", ptr, ptr }
%"class.fmt::v9::detail::specs_setter" = type { ptr }
%struct.width_adapter = type { ptr }
%struct.precision_adapter = type { ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<spdlog::async_logger, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<spdlog::async_logger, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<248, 8>::type" }
%"union.std::aligned_storage<248, 8>::type" = type { [248 x i8] }
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev = comdat any

$_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev = comdat any

$_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEED2Ev = comdat any

$_ZN6spdlog7details9async_msgD2Ev = comdat any

$_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ = comdat any

$_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7dequeueERS2_ = comdat any

$_ZN6spdlog12async_loggerD2Ev = comdat any

$_ZN6spdlog12async_loggerD0Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6spdlog7details9async_msgEEEvT_S6_ = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZN6spdlog6loggerD2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev = comdat any

$_ZN6spdlog6loggerC2IPKSt10shared_ptrINS_5sinks4sinkEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SE_ = comdat any

$_ZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_ = comdat any

$_ZN3fmt2v96detail18parse_format_specsIPKcNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_ = comdat any

$_ZN3fmt2v96detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_ = comdat any

$_ZN3fmt2v99formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_ = comdat any

$_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_ = comdat any

$_ZN3fmt2v99formatterIicvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS1_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_ = comdat any

$_ZN6spdlog7details10circular_qINS0_9async_msgEE9push_backEOS2_ = comdat any

$_ZTSSt23enable_shared_from_thisIN6spdlog12async_loggerEE = comdat any

$_ZTISt23enable_shared_from_thisIN6spdlog12async_loggerEE = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [45 x i8] c"async log: thread pool doesn't exist anymore\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Rethrowing unknown exception in logger\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"async flush: thread pool doesn't exist anymore\00", align 1
@.str.3 = private unnamed_addr constant [71 x i8] c"spdlog::thread_pool(): invalid threads_n param (valid range is 1-1000)\00", align 1
@_ZTVN6spdlog12async_loggerE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6spdlog12async_loggerE, ptr @_ZN6spdlog12async_loggerD2Ev, ptr @_ZN6spdlog12async_loggerD0Ev, ptr @_ZN6spdlog12async_logger5cloneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6spdlog12async_logger8sink_it_ERKNS_7details7log_msgE, ptr @_ZN6spdlog12async_logger6flush_Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6spdlog12async_loggerE = dso_local constant [24 x i8] c"N6spdlog12async_loggerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt23enable_shared_from_thisIN6spdlog12async_loggerEE = linkonce_odr dso_local constant [53 x i8] c"St23enable_shared_from_thisIN6spdlog12async_loggerEE\00", comdat, align 1
@_ZTISt23enable_shared_from_thisIN6spdlog12async_loggerEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt23enable_shared_from_thisIN6spdlog12async_loggerEE }, comdat, align 8
@_ZTIN6spdlog6loggerE = external constant ptr
@_ZTIN6spdlog12async_loggerE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6spdlog12async_loggerE, i32 0, i32 2, ptr @_ZTISt23enable_shared_from_thisIN6spdlog12async_loggerEE, i64 53250, ptr @_ZTIN6spdlog6loggerE, i64 2 }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr dso_local constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTVN6spdlog6loggerE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"{} [{}({})]\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unmatched '}' in format string\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unknown format specifier\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"missing '}' in format string\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"argument not found\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"cannot switch from manual to automatic argument indexing\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"cannot switch from automatic to manual argument indexing\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"compile-time checks for named arguments require C++20 support\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @_ZN3fmt2v96detail18parse_format_specsIPKcNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_, ptr @_ZN3fmt2v96detail18parse_format_specsIPKcNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_, ptr @_ZN3fmt2v96detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_], align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid type specifier\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid fill character '{'\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\02\02\02\02\03\03\04\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"invalid fill\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"format specifier requires numeric argument\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"number is too big\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"width/precision is not integer\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"missing precision specifier\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"precision not allowed for this argument type\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE" = internal constant [114 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@"_ZTSZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEEE3$_0" = internal constant [58 x i8] c"ZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEEE3$_0\00", align 1
@"_ZTIZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEEE3$_0" }, align 8
@"_ZTSZN6spdlog7details11thread_poolC1EmmE3$_0" = internal constant [41 x i8] c"ZN6spdlog7details11thread_poolC1EmmE3$_0\00", align 1
@"_ZTIZN6spdlog7details11thread_poolC1EmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6spdlog7details11thread_poolC1EmmE3$_0" }, align 8
@"_ZTSZN6spdlog7details11thread_poolC1EmmE3$_1" = internal constant [41 x i8] c"ZN6spdlog7details11thread_poolC1EmmE3$_1\00", align 1
@"_ZTIZN6spdlog7details11thread_poolC1EmmE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN6spdlog7details11thread_poolC1EmmE3$_1" }, align 8

@_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt10shared_ptrINS_5sinks4sinkEEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i32), ptr @_ZN6spdlog12async_loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt10shared_ptrINS_5sinks4sinkEEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE
@_ZN6spdlog12async_loggerC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN6spdlog12async_loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE
@_ZN6spdlog7details15periodic_workerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog7details15periodic_workerD2Ev
@_ZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_ = dso_local unnamed_addr alias void (ptr, i64, i64, ptr, ptr), ptr @_ZN6spdlog7details11thread_poolC2EmmSt8functionIFvvEES4_
@_ZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEE = dso_local unnamed_addr alias void (ptr, i64, i64, ptr), ptr @_ZN6spdlog7details11thread_poolC2EmmSt8functionIFvvEE
@_ZN6spdlog7details11thread_poolC1Emm = dso_local unnamed_addr alias void (ptr, i64, i64), ptr @_ZN6spdlog7details11thread_poolC2Emm
@_ZN6spdlog7details11thread_poolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6spdlog7details11thread_poolD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt10shared_ptrINS_5sinks4sinkEEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %logger_name, ptr %sinks_list.coerce0, i64 %sinks_list.coerce1, ptr nocapture noundef %tp, i32 noundef %overflow_policy) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) #18
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %sinks_list.coerce0, i64 %sinks_list.coerce1
  %0 = load ptr, ptr %tp, align 8
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__weak_ptr", ptr %tp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %2 = getelementptr inbounds i8, ptr %this, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  invoke void @_ZN6spdlog6loggerC2IPKSt10shared_ptrINS_5sinks4sinkEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SE_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %agg.tmp.i, ptr noundef %sinks_list.coerce0, ptr noundef %add.ptr.i)
          to label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %cmp.not.i.i.i3 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i3, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit16, label %if.then.i.i.i4

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spdlog12async_loggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %thread_pool_.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2
  store ptr %0, ptr %thread_pool_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %overflow_policy_.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 3
  store i32 %overflow_policy, ptr %overflow_policy_.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  ret void

if.then.i.i.i4:                                   ; preds = %lpad.i
  %_M_weak_count.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i6 = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i6, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.then.i.i.i4
  %5 = load i32, ptr %_M_weak_count.i.i.i.i5, align 4
  %add.i.i.i.i.i8 = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i8, ptr %_M_weak_count.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

if.else.i.i.i.i.i15:                              ; preds = %if.then.i.i.i4
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i10 = phi i32 [ %5, %if.then.i.i.i.i.i7 ], [ %6, %if.else.i.i.i.i.i15 ]
  %cmp.i.i.i.i11 = icmp eq i32 %retval.i.0.i.i.i.i10, 1
  br i1 %cmp.i.i.i.i11, label %if.then.i.i.i.i12, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit16

if.then.i.i.i.i12:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9
  %vtable.i.i.i.i13 = load ptr, ptr %1, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i13, i64 3
  %7 = load ptr, ptr %vfn.i.i.i.i14, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit16

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit16: ; preds = %lpad.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i9, %if.then.i.i.i.i12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_5sinks4sinkEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %logger_name, ptr nocapture noundef %single_sink, ptr nocapture noundef %tp, i32 noundef %overflow_policy) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr"], align 16
  %agg.tmp3 = alloca %"class.std::weak_ptr", align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %logger_name) #18
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %single_sink, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %single_sink, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %ref.tmp, align 16
  store ptr null, ptr %single_sink, align 8
  %_M_refcount.i.i1 = getelementptr inbounds %"class.std::__weak_ptr", ptr %agg.tmp3, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %tp, align 8
  store <2 x ptr> %1, ptr %agg.tmp3, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tp, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog12async_loggerC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt16initializer_listISt10shared_ptrINS_5sinks4sinkEEESt8weak_ptrINS_7details11thread_poolEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull %agg.tmp, ptr nonnull %ref.tmp, i64 1, ptr noundef nonnull %agg.tmp3, i32 noundef %overflow_policy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i6 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i13, label %if.end.i.i.i.i

if.then.i.i.i.i13:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i14, align 4
  %vtable.i.i.i.i15 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i15, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i16, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i5
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i12, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i12:                              ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i12, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %9, %if.then.i.i.i.i.i8 ], [ %12, %if.else.i.i.i.i.i12 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i13
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i18 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit31, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %lpad
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %21 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then.i.i.i19
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %21, %if.then.i.i.i.i.i22 ], [ %22, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i.i27, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit31

if.then.i.i.i.i27:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24
  %vtable.i.i.i.i28 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i28, i64 3
  %23 = load ptr, ptr %vfn.i.i.i.i29, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit31

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit31: ; preds = %lpad, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i.i.i27
  call void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog5sinks4sinkEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog5sinks4sinkELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_logger8sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %pool_ptr = alloca %"class.std::shared_ptr.12", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.28", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %thread_pool_ = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %pool_ptr, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !5
  store ptr %0, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !5
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !5
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  br label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !alias.scope !5
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !5
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %thread_pool_, align 8, !noalias !5
  br i1 %tobool.not.i.i.i, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit

_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread: ; preds = %entry, %if.then.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %pool_ptr, align 8, !alias.scope !5
  br label %if.else

_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %6, ptr %pool_ptr, align 8, !alias.scope !5
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %_M_refcount.i.i.i18 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load ptr, ptr %_M_refcount2.i.i.i19, align 8, !noalias !10
  store ptr %7, ptr %_M_refcount.i.i.i18, align 8, !alias.scope !10
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i26, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i20 monotonic, align 8, !noalias !10
  br label %do.body.i.i.i.i.i21

do.body.i.i.i.i.i21:                              ; preds = %do.cond.i.i.i.i.i24, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i22 = phi i32 [ %8, %lor.lhs.false.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i24 ]
  %cmp.not.i.not.i.i.i.i23 = icmp eq i32 %__count.0.i.i.i.i.i22, 0
  br i1 %cmp.not.i.not.i.i.i.i23, label %if.then.i.i.i.i26, label %do.cond.i.i.i.i.i24

do.cond.i.i.i.i.i24:                              ; preds = %do.body.i.i.i.i.i21
  %add.i.i.i.i.i25 = add nsw i32 %__count.0.i.i.i.i.i22, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i20, i32 %__count.0.i.i.i.i.i22, i32 %add.i.i.i.i.i25 acq_rel monotonic, align 8, !noalias !10
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %invoke.cont, label %do.body.i.i.i.i.i21, !llvm.loop !8

if.then.i.i.i.i26:                                ; preds = %do.body.i.i.i.i.i21, %if.then
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !10
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #19
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %if.then.i.i.i.i26
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i24
  %12 = load ptr, ptr %add.ptr, align 8, !noalias !10
  store ptr %12, ptr %ref.tmp, align 8, !alias.scope !10
  %overflow_policy_ = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %overflow_policy_, align 8
  invoke void @_ZN6spdlog7details11thread_pool8post_logEOSt10shared_ptrINS_12async_loggerEERKNS0_7log_msgENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %msg, i32 noundef %13)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %_M_refcount.i.i.i18, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i30, label %if.end.i.i.i.i

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i29 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i29, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i32 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i32, label %try.cont, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit
  %_M_use_count.i.i.i.i34 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i34 acquire, align 8
  %cmp.i.i.i.i35 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i.i58, label %if.end.i.i.i.i36

if.then.i.i.i.i58:                                ; preds = %if.then.i.i.i33
  store i32 0, ptr %_M_use_count.i.i.i.i34, align 8
  %_M_weak_count.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i59, align 4
  %vtable.i.i.i.i60 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i60, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i61, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i53

if.end.i.i.i.i36:                                 ; preds = %if.then.i.i.i33
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i57, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.end.i.i.i.i36
  %add.i.i.i.i.i39 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_use_count.i.i.i.i34, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i36
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i57, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %27, %if.then.i.i.i.i.i38 ], [ %30, %if.else.i.i.i.i.i57 ]
  %cmp6.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp6.i.i.i.i42, label %if.then7.i.i.i.i43, label %try.cont

if.then7.i.i.i.i43:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i.i.i44 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i44, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i45, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i47 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i56, label %if.then.i.i.i.i.i.i.i48

if.then.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i43
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  %add.i.i.i.i.i.i.i49 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i49, ptr %_M_weak_count.i.i.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

if.else.i.i.i.i.i.i.i56:                          ; preds = %if.then7.i.i.i.i43
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50: ; preds = %if.else.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i48
  %retval.i.0.i.i.i.i.i.i51 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i48 ], [ %34, %if.else.i.i.i.i.i.i.i56 ]
  %cmp.i.i.i.i.i.i52 = icmp eq i32 %retval.i.0.i.i.i.i.i.i51, 1
  br i1 %cmp.i.i.i.i.i.i52, label %if.end8.sink.split.i.i.i.i53, label %try.cont

if.end8.sink.split.i.i.i.i53:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %if.then.i.i.i.i58
  %vtable2.i.i.i.i.i.i54 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i54, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i55, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i26
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup10

if.else:                                          ; preds = %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #19
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  unreachable

lpad6:                                            ; preds = %if.else
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %38, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3, %lpad
  %.pn7 = phi { ptr, i32 } [ %37, %lpad3 ], [ %36, %lpad ], [ %.pn, %ehcleanup ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn7, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn7, 1
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_ptr) #18
  %40 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %40
  %41 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  br i1 %matches, label %catch22, label %catch

catch22:                                          ; preds = %ehcleanup10
  %source = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %msg, i64 0, i32 6
  %42 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %42, null
  br i1 %tobool.not, label %if.else41, label %call.i62.noexc

call.i62.noexc:                                   ; preds = %catch22
  invoke fastcc void @"_ZN3fmt2v96detail19check_format_stringIJPKcRKS4_RKiEZZN6spdlog12async_logger8sink_it_ERKNS9_7details7log_msgEENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSI_"()
          to label %.noexc unwind label %lpad29

.noexc:                                           ; preds = %call.i62.noexc
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %43 = load ptr, ptr %vfn, align 8
  %call33 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  %line = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %msg, i64 0, i32 6, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %44 = ptrtoint ptr %call33 to i64
  %45 = load ptr, ptr %source, align 8, !noalias !13
  %46 = ptrtoint ptr %45 to i64
  %47 = load i32, ptr %line, align 8, !noalias !13
  %retval.i33.sroa.0.0.insert.ext.i = zext i32 %47 to i64
  store i64 %44, ptr %ref.tmp.i, align 16, !alias.scope !13
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 1
  store i64 %46, ptr %arrayinit.element.i.i, align 16, !alias.scope !13
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 2
  store i64 %retval.i33.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !alias.scope !13
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr nonnull @.str.5, i64 11, i64 460, ptr nonnull %ref.tmp.i)
          to label %invoke.cont37 unwind label %lpad29

invoke.cont37:                                    ; preds = %.noexc
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #18
  br label %if.end53

catch:                                            ; preds = %ehcleanup10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

lpad13:                                           ; preds = %catch
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad13
  %.pn9 = phi { ptr, i32 } [ %49, %lpad15 ], [ %48, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  br label %ehcleanup20

lpad19:                                           ; preds = %invoke.cont16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad19, %ehcleanup18
  %.pn11 = phi { ptr, i32 } [ %50, %lpad19 ], [ %.pn9, %ehcleanup18 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad29:                                           ; preds = %.noexc, %call.i62.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad38:                                           ; preds = %invoke.cont37
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #18
  br label %ehcleanup54

if.else41:                                        ; preds = %catch22
  %vtable43 = load ptr, ptr %41, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 2
  %53 = load ptr, ptr %vfn44, align 8
  %call45 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42, ptr noundef %call45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.else41
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #18
  br label %if.end53

lpad47:                                           ; preds = %if.else41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %invoke.cont48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad47
  %.pn13 = phi { ptr, i32 } [ %55, %lpad49 ], [ %54, %lpad47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46) #18
  br label %ehcleanup54

if.end53:                                         ; preds = %invoke.cont50, %invoke.cont39
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end8.sink.split.i.i.i.i53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit, %if.end53
  ret void

ehcleanup54:                                      ; preds = %ehcleanup52, %lpad38, %lpad29
  %.pn15 = phi { ptr, i32 } [ %52, %lpad38 ], [ %51, %lpad29 ], [ %.pn13, %ehcleanup52 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup54, %ehcleanup20
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup54 ], [ %.pn11, %ehcleanup20 ]
  resume { ptr, i32 } %.pn15.pn

terminate.lpad:                                   ; preds = %ehcleanup54, %ehcleanup20
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_pool8post_logEOSt10shared_ptrINS_12async_loggerEERKNS0_7log_msgENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %worker_ptr, ptr noundef nonnull align 8 dereferenceable(96) %msg, i32 noundef %overflow_policy) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %async_m = alloca %"struct.spdlog::details::async_msg", align 8
  call void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %async_m, ptr noundef nonnull align 8 dereferenceable(96) %msg)
  %msg_type.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %async_m, i64 0, i32 1
  store i32 0, ptr %msg_type.i, align 8
  %worker_ptr.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %async_m, i64 0, i32 2
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %worker_ptr, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %worker_ptr, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %0, ptr %worker_ptr.i, align 8
  store ptr null, ptr %worker_ptr, align 8
  invoke void @_ZN6spdlog7details11thread_pool15post_async_msg_EONS0_9async_msgENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(408) %async_m, i32 noundef %overflow_policy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %async_m, i64 0, i32 2, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %async_m, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %store_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %async_m, i64 0, i32 1, i32 1
  %cmp.not.i.i.i1.i = icmp eq ptr %12, %store_.i.i.i.i
  br i1 %cmp.not.i.i.i1.i, label %_ZN6spdlog7details9async_msgD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %12) #21
  br label %_ZN6spdlog7details9async_msgD2Ev.exit

_ZN6spdlog7details9async_msgD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, %if.then.i.i.i2.i
  %alloc_.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %async_m, i64 0, i32 1, i32 2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i) #18
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details9async_msgD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %async_m) #18
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN6spdlog7details11thread_poolELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_logger6flush_Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_ptr = alloca %"class.std::shared_ptr.12", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.28", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  %thread_pool_ = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.13", ptr %pool_ptr, i64 0, i32 1
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !16
  store ptr %0, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !16
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %land.lhs.true.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %1, %land.lhs.true.i.i.i.i ], [ %4, %do.cond.i.i.i.i.i ]
  %cmp.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %2 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !16
  %3 = extractvalue { i32, i1 } %2, 1
  %4 = extractvalue { i32, i1 } %2, 0
  br i1 %3, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, label %do.body.i.i.i.i.i, !llvm.loop !8

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  br label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i: ; preds = %do.cond.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i.i, align 8, !alias.scope !16
  %tobool.not.i2.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %tobool.not.i2.i.i.i, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i, i64 0, i32 1
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i monotonic, align 8, !noalias !16
  %.fr.i.i.i = freeze i32 %5
  %tobool.not.i.i.i = icmp eq i32 %.fr.i.i.i, 0
  %6 = load ptr, ptr %thread_pool_, align 8, !noalias !16
  br i1 %tobool.not.i.i.i, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, label %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit

_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread: ; preds = %entry, %if.then.i.i.i.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i, %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr null, ptr %pool_ptr, align 8, !alias.scope !16
  br label %if.else

_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i
  store ptr %6, ptr %pool_ptr, align 8, !alias.scope !16
  %cmp.i.not = icmp eq ptr %6, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %_M_refcount.i.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount2.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 216
  %7 = load ptr, ptr %_M_refcount2.i.i.i13, align 8, !noalias !19
  store ptr %7, ptr %_M_refcount.i.i.i12, align 8, !alias.scope !19
  %cmp.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i20, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i14 monotonic, align 8, !noalias !19
  br label %do.body.i.i.i.i.i15

do.body.i.i.i.i.i15:                              ; preds = %do.cond.i.i.i.i.i18, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i16 = phi i32 [ %8, %lor.lhs.false.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i18 ]
  %cmp.not.i.not.i.i.i.i17 = icmp eq i32 %__count.0.i.i.i.i.i16, 0
  br i1 %cmp.not.i.not.i.i.i.i17, label %if.then.i.i.i.i20, label %do.cond.i.i.i.i.i18

do.cond.i.i.i.i.i18:                              ; preds = %do.body.i.i.i.i.i15
  %add.i.i.i.i.i19 = add nsw i32 %__count.0.i.i.i.i.i16, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i14, i32 %__count.0.i.i.i.i.i16, i32 %add.i.i.i.i.i19 acq_rel monotonic, align 8, !noalias !19
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %invoke.cont, label %do.body.i.i.i.i.i15, !llvm.loop !8

if.then.i.i.i.i20:                                ; preds = %do.body.i.i.i.i.i15, %if.then
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #18, !noalias !19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12bad_weak_ptr, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8, !noalias !19
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i.i20
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i18
  %12 = load ptr, ptr %add.ptr, align 8, !noalias !19
  store ptr %12, ptr %ref.tmp, align 8, !alias.scope !19
  %overflow_policy_ = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 3
  %13 = load i32, ptr %overflow_policy_, align 8
  invoke void @_ZN6spdlog7details11thread_pool10post_flushEOSt10shared_ptrINS_12async_loggerEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %13)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %14 = load ptr, ptr %_M_refcount.i.i.i12, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i21 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i23, label %if.end.i.i.i.i

if.then.i.i.i.i23:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i22 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i22, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i23
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i25, label %try.cont, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit
  %_M_use_count.i.i.i.i27 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 1
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i27 acquire, align 8
  %cmp.i.i.i.i28 = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i28, label %if.then.i.i.i.i51, label %if.end.i.i.i.i29

if.then.i.i.i.i51:                                ; preds = %if.then.i.i.i26
  store i32 0, ptr %_M_use_count.i.i.i.i27, align 8
  %_M_weak_count.i.i.i.i52 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i52, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i54, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %if.end8.sink.split.i.i.i.i46

if.end.i.i.i.i29:                                 ; preds = %if.then.i.i.i26
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i30 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i30, label %if.else.i.i.i.i.i50, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i29
  %add.i.i.i.i.i32 = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i27, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

if.else.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i29
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33: ; preds = %if.else.i.i.i.i.i50, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i34 = phi i32 [ %27, %if.then.i.i.i.i.i31 ], [ %30, %if.else.i.i.i.i.i50 ]
  %cmp6.i.i.i.i35 = icmp eq i32 %retval.i.0.i.i.i.i34, 1
  br i1 %cmp6.i.i.i.i35, label %if.then7.i.i.i.i36, label %try.cont

if.then7.i.i.i.i36:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33
  %vtable.i.i.i.i.i.i37 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i37, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i38, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  %_M_weak_count.i.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %25, i64 0, i32 2
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i40 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i40, label %if.else.i.i.i.i.i.i.i49, label %if.then.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i36
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  %add.i.i.i.i.i.i.i42 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i42, ptr %_M_weak_count.i.i.i.i.i.i39, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

if.else.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i36
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43: ; preds = %if.else.i.i.i.i.i.i.i49, %if.then.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i44 = phi i32 [ %33, %if.then.i.i.i.i.i.i.i41 ], [ %34, %if.else.i.i.i.i.i.i.i49 ]
  %cmp.i.i.i.i.i.i45 = icmp eq i32 %retval.i.0.i.i.i.i.i.i44, 1
  br i1 %cmp.i.i.i.i.i.i45, label %if.end8.sink.split.i.i.i.i46, label %try.cont

if.end8.sink.split.i.i.i.i46:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %if.then.i.i.i.i51
  %vtable2.i.i.i.i.i.i47 = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i48 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i47, i64 3
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i48, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #18
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i20
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #18
  br label %ehcleanup10

if.else:                                          ; preds = %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit.thread, %_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #19
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  unreachable

lpad6:                                            ; preds = %if.else
  %38 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %39 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %39, %lpad8 ], [ %38, %lpad6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3, %lpad
  %.pn3 = phi { ptr, i32 } [ %37, %lpad3 ], [ %36, %lpad ], [ %.pn, %ehcleanup ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn3, 0
  %ehselector.slot.1 = extractvalue { ptr, i32 } %.pn3, 1
  call void @_ZNSt10shared_ptrIN6spdlog7details11thread_poolEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_ptr) #18
  %40 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %ehselector.slot.1, %40
  %41 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #18
  br i1 %matches, label %catch22, label %catch

catch22:                                          ; preds = %ehcleanup10
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %42 = load ptr, ptr %vfn, align 8
  %call25 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %catch22
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %if.end8.sink.split.i.i.i.i46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i43, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i33, %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit, %invoke.cont30
  ret void

catch:                                            ; preds = %ehcleanup10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad19

lpad13:                                           ; preds = %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad13
  %.pn5 = phi { ptr, i32 } [ %44, %lpad15 ], [ %43, %lpad13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #18
  br label %ehcleanup20

lpad19:                                           ; preds = %invoke.cont16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad19, %ehcleanup18
  %.pn7 = phi { ptr, i32 } [ %45, %lpad19 ], [ %.pn5, %ehcleanup18 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad27:                                           ; preds = %catch22
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad29:                                           ; preds = %invoke.cont28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #18
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %lpad27
  %.pn9 = phi { ptr, i32 } [ %47, %lpad29 ], [ %46, %lpad27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #18
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup32, %ehcleanup20
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup32 ], [ %.pn7, %ehcleanup20 ]
  resume { ptr, i32 } %.pn9.pn

terminate.lpad:                                   ; preds = %ehcleanup32, %ehcleanup20
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_pool10post_flushEOSt10shared_ptrINS_12async_loggerEENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %worker_ptr, i32 noundef %overflow_policy) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.spdlog::details::async_msg", align 8
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %0, i8 0, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i32 6, ptr %0, align 8
  %time.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %ref.tmp, i64 0, i32 2
  %funcname.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %ref.tmp, i64 0, i32 6, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %time.i.i.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcname.i.i.i.i, i8 0, i64 24, i1 false)
  %buffer.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %ptr_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %capacity_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buffer.i.i, align 8
  %alloc_.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %store_.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 1
  store ptr %store_.i.i.i, ptr %ptr_.i.i.i.i, align 8
  store i64 250, ptr %capacity_.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %msg_type.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %msg_type.i, align 8
  %worker_ptr.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %ref.tmp, i64 0, i32 2
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %worker_ptr, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %worker_ptr, align 8
  store ptr null, ptr %_M_refcount4.i.i.i, align 8
  store <2 x ptr> %1, ptr %worker_ptr.i, align 8
  store ptr null, ptr %worker_ptr, align 8
  invoke void @_ZN6spdlog7details11thread_pool15post_async_msg_EONS0_9async_msgENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp, i32 noundef %overflow_policy)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont
  %13 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %13, %store_.i.i.i
  br i1 %cmp.not.i.i.i1.i, label %_ZN6spdlog7details9async_msgD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZN6spdlog7details9async_msgD2Ev.exit

_ZN6spdlog7details9async_msgD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i) #18
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details9async_msgD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp) #18
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_logger16backend_sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.fmt::v9::format_arg_store", align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::allocator", align 1
  %sinks_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sinks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not24 = icmp eq ptr %0, %1
  br i1 %cmp.i.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %level = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %msg, i64 0, i32 1
  %source = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %msg, i64 0, i32 6
  %line = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %msg, i64 0, i32 6, i32 1
  %arrayinit.element.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 1
  %arrayinit.element6.i.i = getelementptr inbounds %"class.fmt::v9::detail::value", ptr %ref.tmp.i, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.025 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %__begin1.sroa.0.025, align 8
  %3 = load i32, ptr %level, align 8
  %call7 = call noundef zeroext i1 @_ZNK6spdlog5sinks4sink10should_logENS_5level10level_enumE(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %3)
  br i1 %call7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %__begin1.sroa.0.025, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(96) %msg)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  %9 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %8, %9
  %10 = call ptr @__cxa_begin_catch(ptr %7) #18
  br i1 %matches, label %catch17, label %catch

catch17:                                          ; preds = %lpad
  %11 = load ptr, ptr %source, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %if.else, label %if.then19

if.then19:                                        ; preds = %catch17
  invoke fastcc void @"_ZN3fmt2v96detail19check_format_stringIJPKcRKS4_RKiEZZN6spdlog12async_logger16backend_sink_it_ERKNS9_7details7log_msgEENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSI_"()
          to label %.noexc unwind label %lpad23

.noexc:                                           ; preds = %if.then19
  %vtable27 = load ptr, ptr %10, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 2
  %12 = load ptr, ptr %vfn28, align 8
  %call29 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %13 = ptrtoint ptr %call29 to i64
  %14 = load ptr, ptr %source, align 8, !noalias !22
  %15 = ptrtoint ptr %14 to i64
  %16 = load i32, ptr %line, align 8, !noalias !22
  %retval.i33.sroa.0.0.insert.ext.i = zext i32 %16 to i64
  store i64 %13, ptr %ref.tmp.i, align 16, !alias.scope !22
  store i64 %15, ptr %arrayinit.element.i.i, align 16, !alias.scope !22
  store i64 %retval.i33.sroa.0.0.insert.ext.i, ptr %arrayinit.element6.i.i, align 16, !alias.scope !22
  invoke void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr nonnull @.str.5, i64 11, i64 460, ptr nonnull %ref.tmp.i)
          to label %invoke.cont33 unwind label %lpad23

invoke.cont33:                                    ; preds = %.noexc
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %if.end

catch:                                            ; preds = %lpad
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %catch
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad14

lpad10:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %18, %lpad12 ], [ %17, %lpad10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #18
  br label %ehcleanup15

lpad14:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad14, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %19, %lpad14 ], [ %.pn, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad23:                                           ; preds = %.noexc, %if.then19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad34:                                           ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #18
  br label %ehcleanup48

if.else:                                          ; preds = %catch17
  %vtable38 = load ptr, ptr %10, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 2
  %22 = load ptr, ptr %vfn39, align 8
  %call40 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef %call40, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.else
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #18
  br label %if.end

lpad42:                                           ; preds = %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad42
  %.pn13 = phi { ptr, i32 } [ %24, %lpad44 ], [ %23, %lpad42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41) #18
  br label %ehcleanup48

if.end:                                           ; preds = %invoke.cont45, %invoke.cont35
  call void @__cxa_end_catch()
  br label %for.inc

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad34, %lpad23
  %.pn15 = phi { ptr, i32 } [ %21, %lpad34 ], [ %20, %lpad23 ], [ %.pn13, %ehcleanup47 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.then, %if.end
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.025, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %call52 = call noundef zeroext i1 @_ZN6spdlog6logger13should_flush_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(96) %msg)
  br i1 %call52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end
  call void @_ZN6spdlog12async_logger14backend_flush_Ev(ptr noundef nonnull align 8 dereferenceable(248) %this)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %for.end
  ret void

eh.resume:                                        ; preds = %ehcleanup48, %ehcleanup15
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup48 ], [ %.pn11, %ehcleanup15 ]
  resume { ptr, i32 } %.pn15.pn

terminate.lpad:                                   ; preds = %ehcleanup48, %ehcleanup15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef zeroext i1 @_ZNK6spdlog5sinks4sink10should_logENS_5level10level_enumE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN6spdlog6logger13should_flush_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_logger14backend_flush_Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %sinks_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %sinks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %0, %1
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin1.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin1.sroa.0.014, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  %7 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %6, %7
  %8 = call ptr @__cxa_begin_catch(ptr %5) #18
  br i1 %matches, label %catch15, label %catch

catch15:                                          ; preds = %lpad
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %9 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %catch15
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  call void @__cxa_end_catch()
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25, %for.body
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin1.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

catch:                                            ; preds = %lpad
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @_ZN6spdlog6logger12err_handler_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad12

lpad8:                                            ; preds = %catch
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #18
  br label %ehcleanup13

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad12, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %12, %lpad12 ], [ %.pn, %ehcleanup ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

lpad22:                                           ; preds = %catch15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  %.pn6 = phi { ptr, i32 } [ %14, %lpad24 ], [ %13, %lpad22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #18
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

for.end:                                          ; preds = %for.inc, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup13
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %.pn4, %ehcleanup13 ]
  resume { ptr, i32 } %.pn6.pn

terminate.lpad:                                   ; preds = %ehcleanup27, %ehcleanup13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog12async_logger5cloneENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %new_name) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit:
  %__a.i = alloca %"class.std::allocator.50", align 1
  %cloned = alloca %"class.std::shared_ptr.28", align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  call void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS1_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %cloned, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(248) %this)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %0 = load ptr, ptr %cloned, align 16
  %name_ = getelementptr inbounds %"class.spdlog::logger", ptr %0, i64 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %new_name) #18
  %1 = load <2 x ptr>, ptr %cloned, align 16
  store <2 x ptr> %1, ptr %agg.result, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6spdlog7details15periodic_workerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %worker_thread_ = getelementptr inbounds %"class.spdlog::details::periodic_worker", ptr %this, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %worker_thread_, align 8
  %cmp.i.i.not = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.spdlog::details::periodic_worker", ptr %this, i64 0, i32 2
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #18
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #19
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %if.then
  store i8 0, ptr %this, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #18
  %cv_ = getelementptr inbounds %"class.spdlog::details::periodic_worker", ptr %this, i64 0, i32 3
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cv_) #18
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %worker_thread_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont, %entry
  %cv_4 = getelementptr inbounds %"class.spdlog::details::periodic_worker", ptr %this, i64 0, i32 3
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %cv_4) #18
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %worker_thread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_poolC2EmmSt8functionIFvvEES4_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %q_max_items, i64 noundef %threads_n, ptr noundef %on_thread_start, ptr noundef %on_thread_stop) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i.i.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator.18", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %class.anon.39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  %push_cv_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_.i) #18
  %pop_cv_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %pop_cv_.i) #18
  %q_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %add.i.i = add i64 %q_max_items, 1
  store i64 %add.i.i, ptr %q_.i, align 8
  %head_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 1
  %v_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %head_.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %v_.i.i, i64 noundef %add.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEEC2Em.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup16, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %pop_cv_.i) #18
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_.i) #18
  br label %common.resume

_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEEC2Em.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %discard_counter_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 4
  %threads_ = getelementptr inbounds %"class.spdlog::details::thread_pool", ptr %this, i64 0, i32 1
  %1 = add i64 %threads_n, -1001
  %or.cond = icmp ult i64 %1, -1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %discard_counter_.i, i8 0, i64 32, i1 false)
  br i1 %or.cond, label %if.then, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEEC2Em.exit
  %2 = getelementptr inbounds %class.anon.39, ptr %ref.tmp7, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %class.anon.39, ptr %ref.tmp7, i64 0, i32 1, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %class.anon.39, ptr %ref.tmp7, i64 0, i32 1, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_thread_start, i64 0, i32 1
  %3 = getelementptr inbounds %class.anon.39, ptr %ref.tmp7, i64 0, i32 2
  %_M_manager.i.i7 = getelementptr inbounds %class.anon.39, ptr %ref.tmp7, i64 0, i32 2, i32 0, i32 1
  %_M_invoker.i8 = getelementptr inbounds %class.anon.39, ptr %ref.tmp7, i64 0, i32 2, i32 1
  %_M_manager.i.i.i9 = getelementptr inbounds %"class.std::_Function_base", ptr %on_thread_stop, i64 0, i32 1
  %_M_invoker4.i20 = getelementptr inbounds %"class.std::function.37", ptr %on_thread_stop, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.spdlog::details::thread_pool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"class.spdlog::details::thread_pool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

if.then:                                          ; preds = %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEEC2Em.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6spdlog15throw_spdlog_exENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp) #19
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %ehcleanup16

for.body:                                         ; preds = %for.body.lr.ph, %"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev.exit"
  %i.071 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev.exit" ]
  store ptr %this, ptr %ref.tmp7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont9, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call3.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %on_thread_start, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i6

invoke.cont.i:                                    ; preds = %if.then.i
  %7 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %7, ptr %_M_manager.i.i, align 8
  br label %invoke.cont9

lpad.i6:                                          ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %ehcleanup16, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i6
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

invoke.cont9:                                     ; preds = %invoke.cont.i, %for.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i9, align 8
  %tobool.not.i.i.not.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i10, label %invoke.cont11, label %if.then.i11

if.then.i11:                                      ; preds = %invoke.cont9
  %call3.i12 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %on_thread_stop, i32 noundef 2)
          to label %invoke.cont.i19 unwind label %lpad.i13

invoke.cont.i19:                                  ; preds = %if.then.i11
  %13 = load ptr, ptr %_M_invoker4.i20, align 8
  store ptr %13, ptr %_M_invoker.i8, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i9, align 8
  store ptr %14, ptr %_M_manager.i.i7, align 8
  br label %invoke.cont11

lpad.i13:                                         ; preds = %if.then.i11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i14 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i14, label %lpad10.body, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %lpad.i13
  %call.i.i16 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %lpad10.body unwind label %terminate.lpad.i.i17

terminate.lpad.i.i17:                             ; preds = %if.then.i.i15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

invoke.cont11:                                    ; preds = %invoke.cont.i19, %invoke.cont9
  %19 = phi ptr [ %14, %invoke.cont.i19 ], [ null, %invoke.cont9 ]
  %20 = phi ptr [ %13, %invoke.cont.i19 ], [ null, %invoke.cont9 ]
  %21 = load ptr, ptr %_M_finish.i, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  store i64 0, ptr %21, align 8
  %call.i.i.i.i25 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call.i.i.i.i.noexc unwind label %lpad13.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i25, align 8
  %_M_func.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1
  %23 = load ptr, ptr %ref.tmp7, align 8
  store ptr %23, ptr %_M_func.i.i.i.i.i, align 8
  %24 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %25, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i.i.i.noexc
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %26, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.noexc
  %27 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_invoker.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %_M_invoker.i8, align 8
  store ptr %28, ptr %_M_invoker.i3.i.i.i.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i.not.i6.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.not.i6.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i.i25, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %29, ptr %_M_manager.i.i8.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i7, i8 0, i64 16, i1 false)
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i7.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i25, ptr %agg.tmp.i.i.i.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %agg.tmp.i.i.i.i, ptr noundef null)
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  %30 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvRS1_PT_DpOT0_.exit.i", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvRS1_PT_DpOT0_.exit.i"

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp.i.i.i.i, align 8
  %cmp.not.i2.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i2.i.i.i.i, label %lpad13.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i: ; preds = %lpad2.i.i.i.i
  %vtable.i.i4.i.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i5.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %lpad13.body

"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvRS1_PT_DpOT0_.exit.i": ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i, %invoke.cont3.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %35 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %35, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont14

if.else.i:                                        ; preds = %invoke.cont11
  %36 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #19
          to label %.noexc unwind label %lpad13.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %37 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %37
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad13.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i27, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 0, ptr %add.ptr.i.i, align 8
  %call.i.i.i18.i.i = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call.i.i.i.noexc.i.i unwind label %lpad.i.i

call.i.i.i.noexc.i.i:                             ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i.i.i18.i.i, align 8
  %_M_func.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1
  %38 = load ptr, ptr %ref.tmp7, align 8
  store ptr %38, ptr %_M_func.i.i.i.i.i.i, align 8
  %39 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr %_M_invoker.i, align 8
  store ptr %40, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %41 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %call.i.i.i.noexc.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i2.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  store ptr %41, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i2.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.noexc.i.i
  %42 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_invoker.i3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store ptr %20, ptr %_M_invoker.i3.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i6.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.not.i6.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %if.then.i7.i.i.i.i.i.i.i.i.i.i.i

if.then.i7.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i8.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i.i.i18.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  store ptr %19, ptr %_M_manager.i.i8.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i7, i8 0, i64 16, i1 false)
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.then.i7.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvvEEC2EOS1_.exit.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i18.i.i, ptr %agg.tmp.i.i.i.i.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %43 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %invoke.cont.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = load ptr, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.not.i2.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.not.i2.i.i.i.i.i, label %invoke.cont19.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i: ; preds = %lpad2.i.i.i.i.i
  %vtable.i.i4.i.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i5.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i.i.i.i.i, i64 1
  %47 = load ptr, ptr %vfn.i.i5.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %invoke.cont19.i.i

invoke.cont.i.i:                                  ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %36, %21
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %36, %invoke.cont.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %48 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  store i64 %48, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !28
  store i64 0, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !28, !noalias !25
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i19.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28.i.i: ; preds = %for.body.i.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i, label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", label %if.then.i29.i.i

if.then.i29.i.i:                                  ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i"

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont19.i.i

lpad17.i.i:                                       ; preds = %invoke.cont19.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad13.body unwind label %terminate.lpad.i.i24

invoke.cont19.i.i:                                ; preds = %lpad.i.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i, %lpad2.i.i.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %49, %lpad.i.i ], [ %45, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i.i ], [ %45, %lpad2.i.i.i.i.i ]
  %51 = extractvalue { ptr, i32 } %eh.lpad-body.i.i, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i17.i.i) #21
  invoke void @__cxa_rethrow() #19
          to label %unreachable.i.i unwind label %lpad17.i.i

terminate.lpad.i.i24:                             ; preds = %lpad17.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

unreachable.i.i:                                  ; preds = %invoke.cont19.i.i
  unreachable

"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i": ; preds = %if.then.i29.i.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit28.i.i
  store ptr %cond.i17.i.i, ptr %threads_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr26.i.i = getelementptr inbounds %"class.std::thread", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %"_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i", %"_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES9_E3$_0EEEvRS1_PT_DpOT0_.exit.i"
  %55 = load ptr, ptr %_M_manager.i.i7, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt8functionIFvvEED2Ev.exit.i, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %invoke.cont14
  %call.i.i.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i30
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i:                  ; preds = %if.then.i.i.i30, %invoke.cont14
  %58 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i2.i, label %"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev.exit", label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i
  %call.i.i4.i = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i3.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #20
  unreachable

"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i, %if.then.i.i3.i
  %inc = add nuw i64 %i.071, 1
  %exitcond.not = icmp eq i64 %inc, %threads_n
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

lpad10.body:                                      ; preds = %lpad.i13, %if.then.i.i15
  %61 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i32 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i32, label %ehcleanup16, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad10.body
  %call.i.i34 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3)
          to label %ehcleanup16 unwind label %terminate.lpad.i.i35

terminate.lpad.i.i35:                             ; preds = %if.then.i.i33
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #20
  unreachable

lpad13.loopexit:                                  ; preds = %if.then.i23, %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad2.i.i.i.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i, %lpad17.i.i
  %eh.lpad-body26 = phi { ptr, i32 } [ %32, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i.i.i.i ], [ %32, %lpad2.i.i.i.i ], [ %50, %lpad17.i.i ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  call fastcc void @"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp7) #18
  br label %ehcleanup16

for.end:                                          ; preds = %"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev.exit"
  ret void

ehcleanup16:                                      ; preds = %if.then.i.i33, %lpad10.body, %if.then.i.i, %lpad.i6, %lpad13.body, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body26, %lpad13.body ], [ %8, %if.then.i.i ], [ %8, %lpad.i6 ], [ %15, %lpad10.body ], [ %15, %if.then.i.i33 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads_) #18
  call void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES4_EN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %class.anon.39, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %class.anon.39, ptr %this, i64 0, i32 2
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %entry, %if.then.i.i
  %_M_manager.i.i1 = getelementptr inbounds %class.anon.39, ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2, label %_ZNSt8functionIFvvEED2Ev.exit6, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %5 = getelementptr inbounds %class.anon.39, ptr %this, i64 0, i32 1
  %call.i.i4 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit6 unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit6:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !32

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #20
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 4
  %0 = load ptr, ptr %v_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6spdlog7details9async_msgEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %v_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6spdlog7details10circular_qINS0_9async_msgEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN6spdlog7details10circular_qINS0_9async_msgEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN6spdlog7details10circular_qINS0_9async_msgEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %pop_cv_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 2
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %pop_cv_) #18
  %push_cv_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_poolC2EmmSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %q_max_items, i64 noundef %threads_n, ptr noundef %on_thread_start) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.37", align 8
  %agg.tmp2 = alloca %"class.std::function.37", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_thread_start, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %on_thread_start, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i, align 8
  store <2 x ptr> %1, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

common.resume:                                    ; preds = %if.then.i.i25, %_ZNSt8functionIFvvEED2Ev.exit22, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i ], [ %2, %lpad.i ], [ %12, %_ZNSt8functionIFvvEED2Ev.exit22 ], [ %12, %if.then.i.i25 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvvEEC2ERKS1_.exit:                ; preds = %entry, %invoke.cont.i
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker.i2 = getelementptr inbounds %"class.std::function.37", ptr %agg.tmp2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmSt8functionIS0_EE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmSt8functionIS0_EE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %_M_manager.i.i1, align 8
  invoke void @_ZN6spdlog7details11thread_poolC2EmmSt8functionIFvvEES4_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %q_max_items, i64 noundef %threads_n, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %6 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i4 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i4, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  %call.i.i6 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i7

terminate.lpad.i.i7:                              ; preds = %if.then.i.i5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i5
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i10, label %_ZNSt8functionIFvvEED2Ev.exit15, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %call.i.i12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit15 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit15:                  ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i11
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i17 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFvvEED2Ev.exit22, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad
  %call.i.i19 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit22 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit22:                  ; preds = %lpad, %if.then.i.i18
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i24 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i24, label %common.resume, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit22
  %call.i.i26 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_poolC2Emm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %q_max_items, i64 noundef %threads_n) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.37", align 8
  %agg.tmp2 = alloca %"class.std::function.37", align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.37", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker.i2 = getelementptr inbounds %"class.std::function.37", ptr %agg.tmp2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i2, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %_M_manager.i.i1, align 8
  invoke void @_ZN6spdlog7details11thread_poolC2EmmSt8functionIFvvEES4_(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %q_max_items, i64 noundef %threads_n, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %invoke.cont, %if.then.i.i
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvvEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %call.i.i7 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit9:                   ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i6
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad
  %call.i.i13 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit15:                  ; preds = %lpad, %if.then.i.i12
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i17 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i17, label %_ZNSt8functionIFvvEED2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8functionIFvvEED2Ev.exit15
  %call.i.i19 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit21 unwind label %terminate.lpad.i.i20

terminate.lpad.i.i20:                             ; preds = %if.then.i.i18
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit21:                  ; preds = %_ZNSt8functionIFvvEED2Ev.exit15, %if.then.i.i18
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6spdlog7details11thread_poolD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp = alloca %"struct.spdlog::details::async_msg", align 8
  %threads_ = getelementptr inbounds %"class.spdlog::details::thread_pool", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.spdlog::details::thread_pool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %threads_, align 8
  %cmp28.not = icmp eq ptr %0, %1
  br i1 %cmp28.not, label %try.cont, label %invoke.cont.lr.ph

invoke.cont.lr.ph:                                ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %time.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %ref.tmp, i64 0, i32 2
  %funcname.i.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %ref.tmp, i64 0, i32 6, i32 2
  %buffer.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1
  %ptr_.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %alloc_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 2
  %store_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %ref.tmp, i64 0, i32 1, i32 1
  %msg_type.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %ref.tmp, i64 0, i32 1
  %worker_ptr.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %ref.tmp, i64 0, i32 2
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 1
  br label %invoke.cont

for.cond8.preheader:                              ; preds = %_ZN6spdlog7details9async_msgD2Ev.exit
  %cmp.i.not31 = icmp eq ptr %16, %15
  br i1 %cmp.i.not31, label %try.contthread-pre-split, label %for.body10

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %_ZN6spdlog7details9async_msgD2Ev.exit
  %i.029 = phi i64 [ 0, %invoke.cont.lr.ph ], [ %inc, %_ZN6spdlog7details9async_msgD2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %2, i8 0, i64 368, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store i32 6, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %time.i.i.i.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcname.i.i.i.i.i, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buffer.i.i.i, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  store ptr %store_.i.i.i.i, ptr %ptr_.i.i.i.i.i, align 8
  store i64 250, ptr %capacity_.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  store i32 2, ptr %msg_type.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %worker_ptr.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont3
  %14 = load ptr, ptr %ptr_.i.i.i.i.i, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %14, %store_.i.i.i.i
  br i1 %cmp.not.i.i.i1.i, label %_ZN6spdlog7details9async_msgD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZN6spdlog7details9async_msgD2Ev.exit

_ZN6spdlog7details9async_msgD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i.i) #18
  %inc = add nuw i64 %i.029, 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %invoke.cont, label %for.cond8.preheader, !llvm.loop !33

lpad:                                             ; preds = %for.body10
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZN6spdlog7details9async_msgD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %ref.tmp) #18
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %17, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %19 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #18
  %matches = icmp eq i32 %ehselector.slot.0, %19
  br i1 %matches, label %catch, label %terminate.handler

catch:                                            ; preds = %catch.dispatch
  %20 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #18
  invoke void @__cxa_end_catch()
          to label %try.contthread-pre-split unwind label %terminate.lpad

try.contthread-pre-split:                         ; preds = %for.inc13, %catch, %for.cond8.preheader
  %.pr = load ptr, ptr %threads_, align 8
  br label %try.cont

try.cont:                                         ; preds = %entry, %try.contthread-pre-split
  %21 = phi ptr [ %.pr, %try.contthread-pre-split ], [ %1, %entry ]
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !32

for.body.i.i.i.i:                                 ; preds = %try.cont, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %21, %try.cont ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #20
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %try.cont
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  %v_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 4
  %23 = load ptr, ptr %v_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 4, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6spdlog7details9async_msgEEEvT_S6_(ptr noundef %23, ptr noundef %24)
          to label %invoke.cont.i.i.i unwind label %terminate.lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %25 = load ptr, ptr %v_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEED2Ev.exit, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i9
  %pop_cv_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 2
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %pop_cv_.i) #18
  %push_cv_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_.i) #18
  ret void

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc13
  %__begin2.sroa.0.032 = phi ptr [ %incdec.ptr.i, %for.inc13 ], [ %16, %for.cond8.preheader ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.032)
          to label %for.inc13 unwind label %lpad

for.inc13:                                        ; preds = %for.body10
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.032, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %try.contthread-pre-split, label %for.body10

terminate.lpad:                                   ; preds = %catch
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

terminate.handler:                                ; preds = %catch.dispatch
  call void @__clang_call_terminate(ptr %exn.slot.0) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_pool15post_async_msg_EONS0_9async_msgENS_21async_overflow_policyE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(408) %new_msg, i32 noundef %overflow_policy) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %overflow_policy, label %if.else5 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  tail call void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(408) %new_msg)
  br label %if.end7

if.then3:                                         ; preds = %entry
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE14enqueue_nowaitEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #19
  unreachable

_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE14enqueue_nowaitEOS2_.exit: ; preds = %if.then3
  %q_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3
  tail call void @_ZN6spdlog7details10circular_qINS0_9async_msgEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %q_.i, ptr noundef nonnull align 8 dereferenceable(408) %new_msg)
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  %push_cv_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_.i) #18
  br label %if.end7

if.else5:                                         ; preds = %entry
  %call1.i.i.i.i.i4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i.i5 = icmp eq i32 %call1.i.i.i.i.i4, 0
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %if.else5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i4) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %if.else5
  %q_.i7 = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %q_.i7, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, label %_ZNK6spdlog7details10circular_qINS0_9async_msgEE4fullEv.exit.i

_ZNK6spdlog7details10circular_qINS0_9async_msgEE4fullEv.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %tail_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 2
  %1 = load i64, ptr %tail_.i.i, align 8
  %add.i.i = add i64 %1, 1
  %rem.i.i = urem i64 %add.i.i, %0
  %head_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 1
  %2 = load i64, ptr %head_.i.i, align 8
  %cmp3.i.i = icmp eq i64 %rem.i.i, %2
  br i1 %cmp3.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit.i

_ZNSt11unique_lockISt5mutexED2Ev.exit.i:          ; preds = %_ZNK6spdlog7details10circular_qINS0_9async_msgEE4fullEv.exit.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  tail call void @_ZN6spdlog7details10circular_qINS0_9async_msgEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %q_.i7, ptr noundef nonnull align 8 dereferenceable(408) %new_msg)
  %call1.i.i.i.i2.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  %push_cv_.i9 = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_.i9) #18
  br label %if.end7

_ZNSt11unique_lockISt5mutexED2Ev.exit9.i:         ; preds = %_ZNK6spdlog7details10circular_qINS0_9async_msgEE4fullEv.exit.i
  %call1.i.i.i.i8.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  %discard_counter_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 4
  %3 = atomicrmw add ptr %discard_counter_.i, i64 1 seq_cst, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9.i, %_ZNSt11unique_lockISt5mutexED2Ev.exit.i, %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE14enqueue_nowaitEOS2_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details9async_msgD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %ptr_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %store_.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %this, i64 0, i32 1, i32 1
  %cmp.not.i.i.i1 = icmp eq ptr %11, %store_.i.i.i
  br i1 %cmp.not.i.i.i1, label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit

_ZN6spdlog7details14log_msg_bufferD2Ev.exit:      ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit, %if.then.i.i.i2
  %alloc_.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN6spdlog7details11thread_pool15overrun_counterEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE15overrun_counterEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #19
  unreachable

_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE15overrun_counterEv.exit: ; preds = %entry
  %overrun_counter_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 3
  %0 = load i64, ptr %overrun_counter_.i.i, align 8
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_pool21reset_overrun_counterEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE21reset_overrun_counterEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #19
  unreachable

_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE21reset_overrun_counterEv.exit: ; preds = %entry
  %overrun_counter_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 3
  store i64 0, ptr %overrun_counter_.i.i, align 8
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN6spdlog7details11thread_pool15discard_counterEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %discard_counter_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr %discard_counter_.i monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6spdlog7details11thread_pool21reset_discard_counterEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this) local_unnamed_addr #7 align 2 {
entry:
  %discard_counter_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 4
  store atomic i64 0, ptr %discard_counter_.i monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN6spdlog7details11thread_pool10queue_sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE4sizeEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #19
  unreachable

_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE4sizeEv.exit: ; preds = %entry
  %q_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3
  %tail_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 2
  %0 = load i64, ptr %tail_.i.i, align 8
  %head_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 1
  %1 = load i64, ptr %head_.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %0, %1
  %sub.i.i = sub i64 %0, %1
  %2 = load i64, ptr %q_.i, align 8
  %sub7.i.i = select i1 %cmp.not.i.i, i64 %2, i64 0
  %retval.0.i.i = add i64 %sub.i.i, %sub7.i.i
  %call1.i.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #18
  ret i64 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(408) %item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  store ptr %this, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %pop_cv_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 2
  %tail_.i.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 2
  %q_.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %q_.i.i, align 8
  %cmp.not.i.i2.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i2.i, label %invoke.cont, label %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.lr.ph.i

_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.lr.ph.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %head_.i.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 1
  br label %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.i

_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.i: ; preds = %.noexc, %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.lr.ph.i
  %1 = phi i64 [ %0, %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.lr.ph.i ], [ %4, %.noexc ]
  %2 = load i64, ptr %tail_.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  %rem.i.i.i = urem i64 %add.i.i.i, %1
  %3 = load i64, ptr %head_.i.i.i, align 8
  %cmp3.i.i.not.i = icmp eq i64 %rem.i.i.i, %3
  br i1 %cmp3.i.i.not.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.i
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %pop_cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %4 = load i64, ptr %q_.i.i, align 8
  %cmp.not.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.i, !llvm.loop !34

invoke.cont:                                      ; preds = %.noexc, %_ZZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7enqueueEOS2_ENKUlvE_clEv.exit.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  call void @_ZN6spdlog7details10circular_qINS0_9async_msgEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %q_.i.i, ptr noundef nonnull align 8 dereferenceable(408) %item)
  %5 = load i8, ptr %_M_owns.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont
  %7 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i2 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #18
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont, %if.else.i.i, %if.then3.i.i
  %push_cv_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_) #18
  ret void

lpad:                                             ; preds = %while.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i8, ptr %_M_owns.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i4 = icmp eq i8 %10, 0
  br i1 %tobool.not.i4, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.else.i.i5

if.else.i.i5:                                     ; preds = %lpad
  %11 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i6 = icmp eq ptr %11, null
  br i1 %tobool2.not.i.i6, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %if.then3.i.i7

if.then3.i.i7:                                    ; preds = %if.else.i.i5
  %call1.i.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %lpad, %if.else.i.i5, %if.then3.i.i7
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6spdlog7details11thread_pool12worker_loop_Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %call = tail call noundef zeroext i1 @_ZN6spdlog7details11thread_pool17process_next_msg_Ev(ptr noundef nonnull align 8 dereferenceable(224) %this)
  br i1 %call, label %while.cond, label %while.end, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN6spdlog7details11thread_pool17process_next_msg_Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %incoming_async_msg = alloca %"struct.spdlog::details::async_msg", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incoming_async_msg, i8 0, i64 16, i1 false)
  %level.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %incoming_async_msg, i64 0, i32 1
  store i32 6, ptr %level.i.i.i, align 8
  %time.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %incoming_async_msg, i64 0, i32 2
  %funcname.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %incoming_async_msg, i64 0, i32 6, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %time.i.i.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcname.i.i.i.i, i8 0, i64 24, i1 false)
  %buffer.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %incoming_async_msg, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %ptr_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %incoming_async_msg, i64 0, i32 1, i32 0, i32 1
  %capacity_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %incoming_async_msg, i64 0, i32 1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buffer.i.i, align 8
  %alloc_.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %incoming_async_msg, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  %store_.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %incoming_async_msg, i64 0, i32 1, i32 1
  store ptr %store_.i.i.i, ptr %ptr_.i.i.i.i, align 8
  store i64 250, ptr %capacity_.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %msg_type.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %incoming_async_msg, i64 0, i32 1
  store i32 0, ptr %msg_type.i, align 8
  %worker_ptr.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %incoming_async_msg, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %worker_ptr.i, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7dequeueERS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(408) %incoming_async_msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %msg_type.i, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %cleanup
  ]

lpad:                                             ; preds = %sw.bb3, %sw.bb, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6spdlog7details9async_msgD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %incoming_async_msg) #18
  resume { ptr, i32 } %1

sw.bb:                                            ; preds = %invoke.cont
  %2 = load ptr, ptr %worker_ptr.i, align 8
  invoke void @_ZN6spdlog12async_logger16backend_sink_it_ERKNS_7details7log_msgE(ptr noundef nonnull align 8 dereferenceable(248) %2, ptr noundef nonnull align 8 dereferenceable(96) %incoming_async_msg)
          to label %cleanup unwind label %lpad

sw.bb3:                                           ; preds = %invoke.cont
  %3 = load ptr, ptr %worker_ptr.i, align 8
  invoke void @_ZN6spdlog12async_logger14backend_flush_Ev(ptr noundef nonnull align 8 dereferenceable(248) %3)
          to label %cleanup unwind label %lpad

sw.epilog:                                        ; preds = %invoke.cont
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %sw.bb3, %sw.bb, %sw.epilog
  %retval.0 = phi i1 [ true, %sw.epilog ], [ true, %sw.bb ], [ true, %sw.bb3 ], [ false, %invoke.cont ]
  %_M_refcount.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %incoming_async_msg, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %cleanup
  %15 = load ptr, ptr %ptr_.i.i.i.i, align 8
  %cmp.not.i.i.i1.i = icmp eq ptr %15, %store_.i.i.i
  br i1 %cmp.not.i.i.i1.i, label %_ZN6spdlog7details9async_msgD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN6spdlog7details9async_msgD2Ev.exit

_ZN6spdlog7details9async_msgD2Ev.exit:            ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i, %if.then.i.i.i2.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i) #18
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details19mpmc_blocking_queueINS0_9async_msgEE7dequeueERS2_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(408) %popped_item) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  store ptr %this, ptr %lock, align 8
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %lock, i64 0, i32 1
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #18
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8
  %push_cv_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 1
  %tail_.i.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 2
  %head_.i.i.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 1
  %0 = load i64, ptr %tail_.i.i.i, align 8
  %1 = load i64, ptr %head_.i.i.i, align 8
  %cmp.i.i.not1.i = icmp eq i64 %0, %1
  br i1 %cmp.i.i.not1.i, label %while.body.i, label %invoke.cont

while.body.i:                                     ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %push_cv_, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %while.body.i
  %2 = load i64, ptr %tail_.i.i.i, align 8
  %3 = load i64, ptr %head_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i64 %2, %3
  br i1 %cmp.i.i.not.i, label %while.body.i, label %invoke.cont, !llvm.loop !36

invoke.cont:                                      ; preds = %.noexc, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %4 = phi i64 [ %1, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %3, %.noexc ]
  %q_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3
  %v_.i = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 3, i32 4
  %5 = load ptr, ptr %v_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %5, i64 %4
  %call.i = call noundef nonnull align 8 dereferenceable(384) ptr @_ZN6spdlog7details14log_msg_bufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(384) %popped_item, ptr noundef nonnull align 8 dereferenceable(384) %add.ptr.i.i) #18
  %msg_type.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %5, i64 %4, i32 1
  %6 = load i32, ptr %msg_type.i, align 8
  %msg_type2.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %popped_item, i64 0, i32 1
  store i32 %6, ptr %msg_type2.i, align 8
  %worker_ptr.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %popped_item, i64 0, i32 2
  %worker_ptr3.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %5, i64 %4, i32 2
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %popped_item, i64 0, i32 2, i32 0, i32 1
  %7 = load <2 x ptr>, ptr %worker_ptr3.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %worker_ptr3.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %7, ptr %worker_ptr.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6spdlog7details9async_msgaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6spdlog7details9async_msgaSEOS1_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN6spdlog7details9async_msgaSEOS1_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %_ZN6spdlog7details9async_msgaSEOS1_.exit

_ZN6spdlog7details9async_msgaSEOS1_.exit:         ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %19 = load i64, ptr %head_.i.i.i, align 8
  %add.i = add i64 %19, 1
  %20 = load i64, ptr %q_, align 8
  %rem.i = urem i64 %add.i, %20
  store i64 %rem.i, ptr %head_.i.i.i, align 8
  %21 = load i8, ptr %_M_owns.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN6spdlog7details9async_msgaSEOS1_.exit
  %23 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i = icmp eq ptr %23, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #18
  store i8 0, ptr %_M_owns.i, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZN6spdlog7details9async_msgaSEOS1_.exit, %if.else.i.i, %if.then3.i.i
  %pop_cv_ = getelementptr inbounds %"class.spdlog::details::mpmc_blocking_queue", ptr %this, i64 0, i32 2
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %pop_cv_) #18
  ret void

lpad:                                             ; preds = %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i8, ptr %_M_owns.i, align 8
  %26 = and i8 %25, 1
  %tobool.not.i5 = icmp eq i8 %26, 0
  br i1 %tobool.not.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %if.else.i.i6

if.else.i.i6:                                     ; preds = %lpad
  %27 = load ptr, ptr %lock, align 8
  %tobool2.not.i.i7 = icmp eq ptr %27, null
  br i1 %tobool2.not.i.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit10, label %if.then3.i.i8

if.then3.i.i8:                                    ; preds = %if.else.i.i6
  %call1.i.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #18
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit10

_ZNSt11unique_lockISt5mutexED2Ev.exit10:          ; preds = %lpad, %if.else.i.i6, %if.then3.i.i8
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog12async_loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  tail call void @_ZN6spdlog6loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #18
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %5 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev.exit, label %if.then.i.i.i.i1

if.then.i.i.i.i1:                                 ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i1
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i2, label %_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev.exit

if.then.i.i.i.i.i2:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev.exit

_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog12async_loggerD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %entry
  tail call void @_ZN6spdlog6loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) #18
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %5 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6spdlog12async_loggerD2Ev.exit, label %if.then.i.i.i.i1.i

if.then.i.i.i.i1.i:                               ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i1.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i2.i, label %_ZN6spdlog12async_loggerD2Ev.exit

if.then.i.i.i.i.i2.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN6spdlog12async_loggerD2Ev.exit

_ZN6spdlog12async_loggerD2Ev.exit:                ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6spdlog7details9async_msgEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZSt8_DestroyIN6spdlog7details9async_msgEEvPT_.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZSt8_DestroyIN6spdlog7details9async_msgEEvPT_.exit ], [ %__first, %entry ]
  %_M_refcount.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %__first.addr.04, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %for.body
  %ptr_.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %ptr_.i.i.i.i.i.i, align 8
  %store_.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04, i64 0, i32 1, i32 1
  %cmp.not.i.i.i1.i.i = icmp eq ptr %11, %store_.i.i.i.i.i
  br i1 %cmp.not.i.i.i1.i.i, label %_ZSt8_DestroyIN6spdlog7details9async_msgEEvPT_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZSt8_DestroyIN6spdlog7details9async_msgEEvPT_.exit

_ZSt8_DestroyIN6spdlog7details9async_msgEEvPT_.exit: ; preds = %_ZNSt10shared_ptrIN6spdlog12async_loggerEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  %alloc_.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04, i64 0, i32 1, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i.i) #18
  %incdec.ptr = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZSt8_DestroyIN6spdlog7details9async_msgEEvPT_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @_ZSt17__throw_bad_allocv() #19
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
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog6loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spdlog6loggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %v_.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 6, i32 2, i32 4
  %0 = load ptr, ptr %v_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 6, i32 2, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %entry, %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i ], [ %0, %entry ]
  %ptr_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %ptr_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %store_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %store_.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %alloc_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1, i32 2
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !38

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN6spdlog7details14log_msg_bufferEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %v_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %entry
  %3 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6spdlog7details10backtracerD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN6spdlog7details10backtracerD2Ev.exit

_ZN6spdlog7details10backtracerD2Ev.exit:          ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  %_M_manager.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6spdlog7details10backtracerD2Ev.exit
  %custom_err_handler_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 5
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %custom_err_handler_, ptr noundef nonnull align 8 dereferenceable(16) %custom_err_handler_, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZN6spdlog7details10backtracerD2Ev.exit, %if.then.i.i
  %sinks_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %sinks_, align 8
  %_M_finish.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i ], [ %7, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i1

if.then.i.i.i.i.i.i.i.i.i.i1:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i1
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i.i1 ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN6spdlog5sinks4sinkEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %sinks_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %20 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %name_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__weak_ptr.1", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN6spdlog12async_loggerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog12async_loggerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt8weak_ptrIN6spdlog12async_loggerEED2Ev.exit

_ZNSt8weak_ptrIN6spdlog12async_loggerEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6spdlog6loggerC2IPKSt10shared_ptrINS_5sinks4sinkEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_SE_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %name, ptr noundef %begin, ptr noundef %end) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spdlog6loggerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %name_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_, ptr noundef nonnull align 8 dereferenceable(32) %name) #18
  %sinks_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sinks_, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %end to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %begin to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp eq ptr %end, %begin
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE11_M_allocateEm.exit.thread.i.i, label %for.body.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage6.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr5.i.i, ptr %_M_end_of_storage6.i.i, align 8
  br label %invoke.cont

for.body.i.i.i.i.preheader.i.i:                   ; preds = %_ZNSt6vectorISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE17_S_check_init_lenEmRKS5_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #22
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %for.body.i.i.i.i.preheader.i.i
  store ptr %call5.i.i.i.i1.i, ptr %sinks_, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %begin, %call5.i.i.i.i.noexc.i ]
  %0 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  store ptr %0, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %end
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i.i, !llvm.loop !40

lpad.i:                                           ; preds = %for.body.i.i.i.i.preheader.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %sinks_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %lpad.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE11_M_allocateEm.exit.thread.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseISt10shared_ptrIN6spdlog5sinks4sinkEESaIS4_EE11_M_allocateEm.exit.thread.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN6spdlog5sinks4sinkEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_finish.i.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %__cur.0.lcssa.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %level_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 3
  store i32 2, ptr %level_, align 8
  %flush_level_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 4
  store i32 6, ptr %flush_level_, align 4
  %custom_err_handler_ = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 5
  %messages_.i = getelementptr inbounds %"class.spdlog::logger", ptr %this, i64 0, i32 6, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %messages_.i, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %custom_err_handler_, i8 0, i64 73, i1 false)
  ret void

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i2.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #18
  resume { ptr, i32 } %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN3fmt2v97vformatB5cxx11ENS0_17basic_string_viewIcEENS0_17basic_format_argsINS0_20basic_format_contextINS0_8appenderEcEEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, i64, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3fmt2v96detail19check_format_stringIJPKcRKS4_RKiEZZN6spdlog12async_logger8sink_it_ERKNS9_7details7log_msgEENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSI_"() unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.fmt::v9::detail::format_string_checker", align 8
  %types_.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 2
  store ptr @.str.5, ptr %ref.tmp, align 8
  %format_str.sroa.2.0.format_str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %format_str.sroa.2.0.format_str_.sroa_idx.i.i.i, align 8
  %next_arg_id_.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %next_arg_id_.i.i.i, align 8
  %num_args_.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %num_args_.i.i, align 4
  %types_.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %ref.tmp, i64 0, i32 2
  store ptr %types_.i, ptr %types_.i.i, align 8
  %parse_funcs_.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parse_funcs_.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  store i32 12, ptr %types_.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 2, i64 1
  store i32 12, ptr %arrayinit.element.i, align 4
  %arrayinit.element5.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 2, i64 2
  store i32 1, ptr %arrayinit.element5.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end17.i
  %p.i.063 = phi ptr [ @.str.5, %entry ], [ %p.i.1, %if.end17.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.i.063, i64 1
  %0 = load i8, ptr %p.i.063, align 1
  switch i8 %0, label %if.end17.i [
    i8 123, label %if.then4.i
    i8 125, label %if.then10.i
  ]

if.then4.i:                                       ; preds = %while.body.i
  %call7.i = call noundef ptr @_ZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_(ptr noundef nonnull %p.i.063, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
  br label %if.end17.i

if.then10.i:                                      ; preds = %while.body.i
  %cmp11.i = icmp eq ptr %incdec.ptr.i, getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11)
  br i1 %cmp11.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10.i
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp13.i.not = icmp eq i8 %1, 125
  br i1 %cmp13.i.not, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.then10.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #19
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %p.i.063, i64 2
  br label %if.end17.i

if.end17.i:                                       ; preds = %while.body.i, %if.end.i, %if.then4.i
  %p.i.1 = phi ptr [ %call7.i, %if.then4.i ], [ %incdec.ptr15.i, %if.end.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp2.i.not = icmp eq ptr %p.i.1, getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11)
  br i1 %cmp2.i.not, label %_ZN3fmt2v96detail19parse_format_stringILb1EcNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEvNS0_17basic_string_viewIT0_EEOT1_.exit, label %while.body.i, !llvm.loop !41

_ZN3fmt2v96detail19parse_format_stringILb1EcNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEvNS0_17basic_string_viewIT0_EEOT1_.exit: ; preds = %if.end17.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(68) %handler) local_unnamed_addr #0 comdat {
entry:
  %adapter = alloca %struct.id_adapter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %incdec.ptr, align 1
  switch i8 %0, label %if.else6 [
    i8 125, label %if.then2
    i8 123, label %if.end30
  ]

if.then2:                                         ; preds = %if.end
  %next_arg_id_.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %handler, i64 0, i32 1
  %1 = load i32, ptr %next_arg_id_.i.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then2
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i: ; preds = %if.then2
  %inc.i.i.i = add nuw nsw i32 %1, 1
  store i32 %inc.i.i.i, ptr %next_arg_id_.i.i.i, align 8
  %num_args_.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %handler, i64 0, i32 1
  %2 = load i32, ptr %num_args_.i.i, align 4
  %cmp.not.i.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i.i, label %if.end30, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19
  unreachable

if.else6:                                         ; preds = %if.end
  store ptr %handler, ptr %adapter, align 8
  %arg_id = getelementptr inbounds %struct.id_adapter, ptr %adapter, i64 0, i32 1
  store i32 0, ptr %arg_id, align 8
  %cond = icmp eq i8 %0, 58
  br i1 %cond, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else6
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(12) %adapter)
  br label %_ZN3fmt2v96detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_.exit

if.end.i:                                         ; preds = %if.else6
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %handler, i64 0, i32 1
  %3 = load i32, ptr %next_arg_id_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i: ; preds = %if.end.i
  %inc.i.i.i.i = add nuw nsw i32 %3, 1
  store i32 %inc.i.i.i.i, ptr %next_arg_id_.i.i.i.i, align 8
  %num_args_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %handler, i64 0, i32 1
  %4 = load i32, ptr %num_args_.i.i.i, align 4
  %cmp.not.i.i.i = icmp slt i32 %3, %4
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_EN10id_adapterclEv.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_EN10id_adapterclEv.exit: ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i
  store i32 %3, ptr %arg_id, align 8
  br label %_ZN3fmt2v96detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_.exit

_ZN3fmt2v96detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_.exit: ; preds = %_ZZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_EN10id_adapterclEv.exit, %if.then.i
  %retval.i.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_EN10id_adapterclEv.exit ]
  %cmp9.not = icmp eq ptr %retval.i.0, %end
  br i1 %cmp9.not, label %if.else26, label %cond.end

cond.end:                                         ; preds = %_ZN3fmt2v96detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_.exit
  %5 = load i8, ptr %retval.i.0, align 1
  switch i8 %5, label %if.else26 [
    i8 125, label %if.end30
    i8 58, label %if.then17
  ]

if.then17:                                        ; preds = %cond.end
  %6 = load i32, ptr %arg_id, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %retval.i.0, i64 1
  %7 = load ptr, ptr %handler, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i
  %sub.ptr.sub.i.neg.i = sub i64 %sub.ptr.rhs.cast.i, %sub.ptr.lhs.cast.i
  store ptr %add.ptr.i, ptr %handler, align 8
  %size_.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %handler, i64 0, i32 1
  %8 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i.i = add i64 %sub.ptr.sub.i.neg.i, %8
  store i64 %sub.i.i.i, ptr %size_.i.i.i, align 8
  %or.cond.i = icmp ult i32 %6, 3
  br i1 %or.cond.i, label %cond.true.i, label %_ZN3fmt2v96detail21format_string_checkerIcNS1_13error_handlerEJPKcS5_iEE15on_format_specsEiS5_S5_.exit

cond.true.i:                                      ; preds = %if.then17
  %idxprom.i = zext nneg i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %handler, i64 0, i32 1, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %call7.i = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %handler)
  br label %_ZN3fmt2v96detail21format_string_checkerIcNS1_13error_handlerEJPKcS5_iEE15on_format_specsEiS5_S5_.exit

_ZN3fmt2v96detail21format_string_checkerIcNS1_13error_handlerEJPKcS5_iEE15on_format_specsEiS5_S5_.exit: ; preds = %if.then17, %cond.true.i
  %cond.i = phi ptr [ %call7.i, %cond.true.i ], [ %add.ptr19, %if.then17 ]
  %cmp21 = icmp eq ptr %cond.i, %end
  br i1 %cmp21, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN3fmt2v96detail21format_string_checkerIcNS1_13error_handlerEJPKcS5_iEE15on_format_specsEiS5_S5_.exit
  %10 = load i8, ptr %cond.i, align 1
  %cmp23.not = icmp eq i8 %10, 125
  br i1 %cmp23.not, label %if.end30, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %_ZN3fmt2v96detail21format_string_checkerIcNS1_13error_handlerEJPKcS5_iEE15on_format_specsEiS5_S5_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.8) #19
  unreachable

if.else26:                                        ; preds = %_ZN3fmt2v96detail12parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_.exit, %cond.end
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.9) #19
  unreachable

if.end30:                                         ; preds = %cond.end, %if.end, %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i, %lor.lhs.false
  %begin.addr.0 = phi ptr [ %cond.i, %lor.lhs.false ], [ %incdec.ptr, %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i ], [ %incdec.ptr, %if.end ], [ %retval.i.0, %cond.end ]
  %add.ptr31 = getelementptr inbounds i8, ptr %begin.addr.0, i64 1
  ret ptr %add.ptr31
}

; Function Attrs: noreturn
declare void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS7_iEEEEEPKT_SC_SC_OT0_E10id_adapterEESC_SC_SC_SE_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(12) %handler) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %end18.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end18.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %4 = phi i8 [ %0, %if.then6 ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !42

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %do.end.i
  %cmp15.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp15.i, label %land.lhs.true16.i, label %cond.false.i

land.lhs.true16.i:                                ; preds = %invoke.cont.i
  %conv17.i = zext i32 %value.0.i to i64
  %mul18.i = mul nuw nsw i64 %conv17.i, 10
  %7 = load i8, ptr %p.0.i, align 1
  %conv19.i = sext i8 %7 to i64
  %sub20.i = add nsw i64 %conv19.i, 4294967248
  %conv21.i = and i64 %sub20.i, 4294967294
  %add22.i = add nuw nsw i64 %conv21.i, %mul18.i
  %cmp24.not.i = icmp ugt i64 %add22.i, 2147483647
  br i1 %cmp24.not.i, label %cond.false.i, label %if.end

cond.false.i:                                     ; preds = %land.lhs.true16.i, %invoke.cont.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true16.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true16.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true16.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i8, ptr %begin.addr.0, align 1
  switch i8 %8, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %9 = load ptr, ptr %handler, align 8
  %next_arg_id_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %next_arg_id_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i, align 8
  %num_args_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %num_args_.i.i.i, align 4
  %cmp.not.i.i.i = icmp sgt i32 %11, %index.0
  br i1 %cmp.not.i.i.i, label %_ZZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_EN10id_adapterclEi.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19
  unreachable

_ZZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_EN10id_adapterclEi.exit: ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i
  %arg_id.i = getelementptr inbounds %struct.id_adapter, ptr %handler, i64 0, i32 1
  store i32 %index.0, ptr %arg_id.i, align 8
  ret ptr %begin.addr.0

if.end17:                                         ; preds = %entry
  %12 = and i8 %0, -33
  %13 = add i8 %12, -65
  %or.cond6.i = icmp ult i8 %13, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.15) #19
  unreachable

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail18parse_format_specsIPKcNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_(ptr noundef nonnull align 8 dereferenceable(32) %ctx) #0 comdat {
entry:
  %f = alloca %"struct.fmt::v9::formatter", align 8
  %precision.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i, align 4
  %align.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 3
  store i16 0, ptr %align.i.i.i, align 1
  %fill.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i, align 1
  %arrayinit.element2.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayinit.element2.i.i.i.i, align 1
  %size_.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i, align 1
  %val.i.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %f, i64 0, i32 1, i32 1
  store i32 0, ptr %val.i.i.i, align 8
  %val.i1.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i1.i.i, align 8
  %call = call noundef ptr @_ZN3fmt2v99formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail18parse_format_specsIiNS1_21compile_parse_contextIcNS1_13error_handlerEEEEEDTcldtfp_5beginEERT0_(ptr noundef nonnull align 8 dereferenceable(32) %ctx) #0 comdat {
entry:
  %f = alloca %"struct.fmt::v9::formatter.49", align 8
  %precision.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %f, i8 0, i64 64, i1 false)
  store i32 -1, ptr %precision.i.i.i, align 4
  %align.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 3
  store i16 0, ptr %align.i.i.i, align 1
  %fill.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4
  store i8 32, ptr %fill.i.i.i, align 1
  %arrayinit.element2.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4, i32 0, i64 2
  store i8 0, ptr %arrayinit.element2.i.i.i.i, align 1
  %size_.i.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %f, i64 0, i32 4, i32 1
  store i8 1, ptr %size_.i.i.i.i, align 1
  %val.i.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %f, i64 0, i32 1, i32 1
  store i32 0, ptr %val.i.i.i, align 8
  %val.i1.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %f, i64 0, i32 2, i32 1
  store i32 0, ptr %val.i1.i.i, align 8
  %call = call noundef ptr @_ZN3fmt2v99formatterIicvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %f, ptr noundef nonnull align 8 dereferenceable(32) %ctx)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v99formatterIPKccvE5parseINS0_6detail21compile_parse_contextIcNS6_13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %0 = load ptr, ptr %ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %this, ptr %checker, align 8
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 1
  store ptr %this, ptr %specs_.i.i, align 8
  %context_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 2
  store ptr %ctx, ptr %context_.i.i, align 8
  %arg_type_.i = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %checker, i64 0, i32 1
  store i32 12, ptr %arg_type_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.if.end12.ithread-pre-split_crit_edge

if.end.if.end12.ithread-pre-split_crit_edge:      ; preds = %if.end
  %.pr.pre = load i8, ptr %0, align 1
  br label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %2, 125
  %.pr.pre127 = load i8, ptr %0, align 1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = and i8 %.pr.pre127, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %land.lhs.true3.i, label %if.end12.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %cmp5.i.not = icmp eq i8 %.pr.pre127, 76
  br i1 %cmp5.i.not, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call6.i = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %.pr.pre127)
  %cmp7.i = icmp eq i8 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then8.i:                                       ; preds = %if.then.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #19
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.end.if.end12.ithread-pre-split_crit_edge, %land.lhs.true2.i
  %6 = phi i8 [ %.pr.pre127, %land.lhs.true2.i ], [ %.pr.pre, %if.end.if.end12.ithread-pre-split_crit_edge ], [ 76, %land.lhs.true3.i ], [ %.pr.pre127, %land.lhs.true.i ]
  %7 = lshr i8 %6, 3
  %idxprom.i.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = sext i8 %8 to i64
  %9 = lshr i64 2164195328, %idxprom.i.i.i
  %conv.i.i = and i64 %9, 1
  %10 = getelementptr i8, ptr %0, i64 %conv.i.i
  %add.ptr.i = getelementptr i8, ptr %10, i64 %conv1.i.i.i
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i70
  %cmp1.i72 = icmp slt i64 %sub.ptr.sub.i71, 1
  %spec.select.i = select i1 %cmp1.i72, ptr %0, ptr %add.ptr.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else20.i, %if.end12.i
  %p.1.i = phi ptr [ %spec.select.i, %if.end12.i ], [ %0, %if.else20.i ]
  %11 = load i8, ptr %p.1.i, align 1
  switch i8 %11, label %if.else20.i [
    i8 60, label %if.then7.i.loopexit
    i8 62, label %if.then7.i.loopexit138
    i8 94, label %if.then7.i
  ]

if.then7.i.loopexit:                              ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i.loopexit138:                           ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i, %if.then7.i.loopexit138, %if.then7.i.loopexit
  %align.1.ph.i = phi i16 [ 1, %if.then7.i.loopexit ], [ 2, %if.then7.i.loopexit138 ], [ 3, %for.cond.i ]
  %cmp8.not.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp8.not.i, label %if.end19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %cmp11.i = icmp eq i8 %6, 123
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #19
  unreachable

if.end13.i:                                       ; preds = %if.then9.i
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %fill2.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub16.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #19
  unreachable

for.body.i.i.i:                                   ; preds = %if.end13.i, %for.body.i.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end13.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %i.07.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i.i22.i = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %i.07.i.i.i
  store i8 %12, ptr %arrayidx.i.i22.i, align 1
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.sub16.i
  br i1 %exitcond.not.i.i.i, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %for.body.i.i.i, !llvm.loop !43

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %for.body.i.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub16.i to i8
  %size_.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  store i8 %conv.i.i.i, ptr %size_.i.i.i, align 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, %if.then7.i
  %p.1.pn.i = phi ptr [ %p.1.i, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %0, %if.then7.i ]
  %begin.addr.0.i = getelementptr inbounds i8, ptr %p.1.pn.i, i64 1
  %align2.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.i.i = load i16, ptr %align2.i.i.i, align 1
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -16
  %bf.set.i.i.i = or disjoint i16 %bf.clear.i.i.i, %align.1.ph.i
  store i16 %bf.set.i.i.i, ptr %align2.i.i.i, align 1
  br label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

if.else20.i:                                      ; preds = %for.cond.i
  %cmp21.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp21.i, label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %for.cond.i, !llvm.loop !44

_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %if.else20.i, %if.end19.i
  %retval.0.i = phi ptr [ %begin.addr.0.i, %if.end19.i ], [ %0, %if.else20.i ]
  %cmp14.i = icmp eq ptr %retval.0.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %13 = load i8, ptr %retval.0.i, align 1
  switch i8 %13, label %if.end42.i [
    i8 43, label %if.then.i.i
    i8 45, label %if.then.i.i76
    i8 32, label %if.then.i.i86
    i8 35, label %if.then.i.i96
    i8 48, label %if.then.i.i101
  ]

if.then.i.i:                                      ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.then.i.i76:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.then.i.i86:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.then.i.i96:                                    ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.then.i.i101:                                   ; preds = %if.end16.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.end42.i:                                       ; preds = %if.end16.i
  %call43.i = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %14 = load i8, ptr %call43.i, align 1
  %cmp48.i = icmp eq i8 %14, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr114 = load i8, ptr %call50.i, align 1
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %15 = phi i8 [ %.pr114, %if.end54.ithread-pre-split ], [ %14, %if.end46.i ]
  %begin.addr.i.3 = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %15, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %16 = load i32, ptr %arg_type_.i, align 8
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 11
  br i1 %18, label %if.end59.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then57.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %19 = load ptr, ptr %checker, align 8
  %localized.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %19, i64 0, i32 3
  %bf.load.i.i108 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i109 = or i16 %bf.load.i.i108, 256
  store i16 %bf.set.i.i109, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %begin.addr.i.3, i64 1
  %cmp60.i.not = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1
  br label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end59.i.land.lhs.true61.i_crit_edge, %if.end54.i
  %20 = phi i8 [ %.pre, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %15, %if.end54.i ]
  %begin.addr.i.4117 = phi ptr [ %incdec.ptr58.i, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %begin.addr.i.3, %if.end54.i ]
  %cmp63.i.not = icmp eq i8 %20, 125
  br i1 %cmp63.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %call67.i = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %20)
  %cmp68.i = icmp eq i8 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.then64.i.split

if.then64.i.split:                                ; preds = %if.then64.i
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %begin.addr.i.4117, i64 1
  %21 = load ptr, ptr %checker, align 8
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then.i, %if.then64.i.split
  %.sink = phi ptr [ %21, %if.then64.i.split ], [ %this, %if.then.i ]
  %call67.i.sink = phi i8 [ %call67.i, %if.then64.i.split ], [ %call6.i, %if.then.i ]
  %retval.i.0.ph = phi ptr [ %incdec.ptr66.i, %if.then64.i.split ], [ %arrayidx.i, %if.then.i ]
  %type2.i110 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %.sink, i64 0, i32 2
  store i8 %call67.i.sink, ptr %type2.i110, align 4
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %if.end59.i, %land.lhs.true61.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %retval.i.0 = phi ptr [ %add.ptr.i.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %add.ptr.i.i, %if.end42.i ], [ %add.ptr.i.i, %if.then49.i ], [ %begin.addr.i.4117, %land.lhs.true61.i ], [ %add.ptr.i.i, %if.end59.i ], [ %retval.i.0.ph, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  %type33 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 2
  %22 = load i8, ptr %type33, align 8
  switch i8 %22, label %if.then5.i [
    i8 18, label %return
    i8 16, label %return
    i8 0, label %return
    i8 17, label %return
  ]

if.then5.i:                                       ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #19
  unreachable

return:                                           ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %type) local_unnamed_addr #0 comdat {
entry:
  switch i8 %type, label %sw.default [
    i8 100, label %return
    i8 111, label %sw.bb1
    i8 120, label %sw.bb2
    i8 88, label %sw.bb3
    i8 98, label %sw.bb4
    i8 66, label %sw.bb5
    i8 97, label %sw.bb6
    i8 65, label %sw.bb7
    i8 101, label %sw.bb8
    i8 69, label %sw.bb9
    i8 102, label %sw.bb10
    i8 70, label %sw.bb11
    i8 103, label %sw.bb12
    i8 71, label %sw.bb13
    i8 99, label %sw.bb14
    i8 115, label %sw.bb15
    i8 112, label %sw.bb16
    i8 63, label %sw.bb17
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i8 [ 0, %sw.default ], [ 18, %sw.bb17 ], [ 17, %sw.bb16 ], [ 16, %sw.bb15 ], [ 15, %sw.bb14 ], [ 14, %sw.bb13 ], [ 13, %sw.bb12 ], [ 12, %sw.bb11 ], [ 11, %sw.bb10 ], [ 10, %sw.bb9 ], [ 9, %sw.bb8 ], [ 8, %sw.bb7 ], [ 7, %sw.bb6 ], [ 6, %sw.bb5 ], [ 5, %sw.bb4 ], [ 4, %sw.bb3 ], [ 3, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp12 = alloca %struct.width_adapter, align 8
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond13 = icmp ult i8 %1, 10
  br i1 %or.cond13, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %end18.i = ptrtoint ptr %end to i64
  %2 = ptrtoint ptr %begin to i64
  %3 = sub i64 %end18.i, %2
  %scevgep.i = getelementptr i8, ptr %begin, i64 %3
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %4 = phi i8 [ %0, %if.then ], [ %5, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %4 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %5 = load i8, ptr %incdec.ptr.i, align 1
  %6 = add i8 %5, -48
  %or.cond.i = icmp ult i8 %6, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !42

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %2
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %do.end.i
  %cmp15.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.else

land.lhs.true16.i:                                ; preds = %invoke.cont.i
  %conv17.i = zext i32 %value.0.i to i64
  %mul18.i = mul nuw nsw i64 %conv17.i, 10
  %7 = load i8, ptr %p.0.i, align 1
  %conv19.i = sext i8 %7 to i64
  %sub20.i = add nsw i64 %conv19.i, 4294967248
  %conv21.i = and i64 %sub20.i, 4294967294
  %add22.i = add nuw nsw i64 %conv21.i, %mul18.i
  %cmp24.not.i = icmp ugt i64 %add22.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond = select i1 %cmp24.not.i, i1 true, i1 %cmp4.not
  br i1 %or.cond, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true16.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %8 = load ptr, ptr %handler, align 8
  store i32 %add.i, ptr %8, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true16.i, %invoke.cont.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #19
  unreachable

if.else6:                                         ; preds = %entry
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.else6
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp10.not, label %if.then19, label %if.then11

if.then11:                                        ; preds = %if.then9
  store ptr %handler, ptr %ref.tmp12, align 8
  %9 = load i8, ptr %incdec.ptr, align 1
  switch i8 %9, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then11
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
  br label %if.end15

if.end.i:                                         ; preds = %if.then11, %if.then11
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %10 = load ptr, ptr %context_.i.i.i, align 8, !noalias !45
  %next_arg_id_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !45
  %cmp.i.i.i.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #19, !noalias !45
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i: ; preds = %if.end.i
  %inc.i.i.i.i.i = add nuw nsw i32 %11, 1
  store i32 %inc.i.i.i.i.i, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !45
  %num_args_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %num_args_.i.i.i.i, align 4, !noalias !45
  %cmp.not.i.i.i.i = icmp slt i32 %11, %12
  br i1 %cmp.not.i.i.i.i, label %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19, !noalias !45
  unreachable

_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i: ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i
  %13 = load ptr, ptr %context_.i.i.i, align 8, !noalias !45
  %num_args_.i2.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %num_args_.i2.i.i.i, align 4, !noalias !45
  %cmp.i.i.i.i = icmp sgt i32 %14, %11
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit

land.lhs.true.i.i.i.i:                            ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i
  %types_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %types_.i.i.i.i, align 8, !noalias !45
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %idxprom.i.i.i.i
  %16 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !45
  %17 = add i32 %16, -1
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %land.lhs.true2.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #19, !noalias !45
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit: ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true2.i.i.i.i
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 1
  %19 = load ptr, ptr %specs_.i.i, align 8
  %width_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %19, i64 0, i32 1
  store i32 1, ptr %width_ref.i.i, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %19, i64 0, i32 1, i32 1
  store i32 %11, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit
  %begin.addr.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEv.exit ]
  %cmp16 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp16, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %20 = load i8, ptr %begin.addr.0, align 1
  %cmp18.not = icmp eq i8 %20, 125
  br i1 %cmp18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then9, %lor.lhs.false, %if.end15
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.end20:                                         ; preds = %lor.lhs.false
  %incdec.ptr21 = getelementptr inbounds i8, ptr %begin.addr.0, i64 1
  br label %return

return:                                           ; preds = %if.then5, %if.end20, %if.else6
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr21, %if.end20 ], [ %begin, %if.else6 ]
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(28) %handler) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.precision_adapter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %if.else22, label %cond.end

cond.end:                                         ; preds = %entry
  %0 = load i8, ptr %incdec.ptr, align 1
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %or.cond = icmp ult i32 %2, 10
  br i1 %or.cond, label %if.then, label %if.else6

if.then:                                          ; preds = %cond.end
  %end18.i = ptrtoint ptr %end to i64
  %3 = ptrtoint ptr %incdec.ptr to i64
  %4 = sub i64 %end18.i, %3
  %scevgep.i = getelementptr i8, ptr %incdec.ptr, i64 %4
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then
  %5 = phi i8 [ %0, %if.then ], [ %6, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %incdec.ptr, %if.then ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = sext i8 %5 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %7 = add i8 %6, -48
  %or.cond.i = icmp ult i8 %7, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !42

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %3
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %do.end.i
  %cmp15.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.else

land.lhs.true16.i:                                ; preds = %invoke.cont.i
  %conv17.i = zext i32 %value.0.i to i64
  %mul18.i = mul nuw nsw i64 %conv17.i, 10
  %8 = load i8, ptr %p.0.i, align 1
  %conv19.i = sext i8 %8 to i64
  %sub20.i = add nsw i64 %conv19.i, 4294967248
  %conv21.i = and i64 %sub20.i, 4294967294
  %add22.i = add nuw nsw i64 %conv21.i, %mul18.i
  %cmp24.not.i = icmp ugt i64 %add22.i, 2147483647
  %cmp4.not = icmp eq i32 %add.i, -1
  %or.cond31 = select i1 %cmp24.not.i, i1 true, i1 %cmp4.not
  br i1 %or.cond31, label %if.else, label %if.then5

_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit: ; preds = %do.end.i
  %cmp4.not.old = icmp eq i32 %add.i, -1
  br i1 %cmp4.not.old, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true16.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  %9 = load ptr, ptr %handler, align 8
  %precision2.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %9, i64 0, i32 1
  store i32 %add.i, ptr %precision2.i, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true16.i, %invoke.cont.i, %_ZN3fmt2v96detail21parse_nonnegative_intIcEEiRPKT_S5_i.exit
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.23) #19
  unreachable

if.else6:                                         ; preds = %cond.end
  %cmp8 = icmp eq i8 %0, 123
  br i1 %cmp8, label %if.then9, label %if.else22

if.then9:                                         ; preds = %if.else6
  %incdec.ptr10 = getelementptr inbounds i8, ptr %begin, i64 2
  %cmp11.not = icmp eq ptr %incdec.ptr10, %end
  br i1 %cmp11.not, label %if.then20, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr %handler, ptr %ref.tmp, align 8
  %10 = load i8, ptr %incdec.ptr10, align 1
  switch i8 %10, label %if.then.i [
    i8 125, label %if.end.i
    i8 58, label %if.end.i
  ]

if.then.i:                                        ; preds = %if.then12
  %call.i = call noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef nonnull %incdec.ptr10, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end15

if.end.i:                                         ; preds = %if.then12, %if.then12
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 2
  %11 = load ptr, ptr %context_.i.i.i, align 8, !noalias !48
  %next_arg_id_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !48
  %cmp.i.i.i.i.i = icmp slt i32 %12, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.11) #19, !noalias !48
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i: ; preds = %if.end.i
  %inc.i.i.i.i.i = add nuw nsw i32 %12, 1
  store i32 %inc.i.i.i.i.i, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !48
  %num_args_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %num_args_.i.i.i.i, align 4, !noalias !48
  %cmp.not.i.i.i.i = icmp slt i32 %12, %13
  br i1 %cmp.not.i.i.i.i, label %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19, !noalias !48
  unreachable

_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i: ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE11next_arg_idEv.exit.i.i.i.i
  %14 = load ptr, ptr %context_.i.i.i, align 8, !noalias !48
  %num_args_.i2.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %num_args_.i2.i.i.i, align 4, !noalias !48
  %cmp.i.i.i.i = icmp sgt i32 %15, %12
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit

land.lhs.true.i.i.i.i:                            ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i
  %types_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %types_.i.i.i.i, align 8, !noalias !48
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !48
  %18 = add i32 %17, -1
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit, label %if.then.i3.i.i.i

if.then.i3.i.i.i:                                 ; preds = %land.lhs.true2.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #19, !noalias !48
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit: ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE11next_arg_idEv.exit.i.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true2.i.i.i.i
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %handler, i64 0, i32 1
  %20 = load ptr, ptr %specs_.i.i, align 8
  %precision_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %20, i64 0, i32 2
  store i32 1, ptr %precision_ref.i.i, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %20, i64 0, i32 2, i32 1
  store i32 %12, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then.i, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit
  %begin.addr.0 = phi ptr [ %call.i, %if.then.i ], [ %incdec.ptr10, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEv.exit ]
  %cmp16 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %incdec.ptr17 = getelementptr inbounds i8, ptr %begin.addr.0, i64 1
  %21 = load i8, ptr %begin.addr.0, align 1
  %cmp19.not = icmp eq i8 %21, 125
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.then9, %lor.lhs.false, %if.end15
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.else22:                                        ; preds = %entry, %if.else6
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.25) #19
  unreachable

if.end24:                                         ; preds = %lor.lhs.false, %if.then5
  %begin.addr.1 = phi ptr [ %incdec.ptr.lcssa.i, %if.then5 ], [ %incdec.ptr17, %lor.lhs.false ]
  %arg_type_.i = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %handler, i64 0, i32 1
  %22 = load i32, ptr %arg_type_.i, align 8
  switch i32 %22, label %return [
    i32 14, label %if.then.i20
    i32 8, label %if.then.i20
    i32 7, label %if.then.i20
    i32 6, label %if.then.i20
    i32 5, label %if.then.i20
    i32 4, label %if.then.i20
    i32 3, label %if.then.i20
    i32 2, label %if.then.i20
    i32 1, label %if.then.i20
  ]

if.then.i20:                                      ; preds = %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24, %if.end24
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.26) #19
  unreachable

return:                                           ; preds = %if.end24
  ret ptr %begin.addr.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E13width_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %begin32 = ptrtoint ptr %begin to i64
  %end31 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end31, %begin32
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !42

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin32
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %do.end.i
  %cmp15.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp15.i, label %land.lhs.true16.i, label %cond.false.i

land.lhs.true16.i:                                ; preds = %invoke.cont.i
  %conv17.i = zext i32 %value.0.i to i64
  %mul18.i = mul nuw nsw i64 %conv17.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv19.i = sext i8 %6 to i64
  %sub20.i = add nsw i64 %conv19.i, 4294967248
  %conv21.i = and i64 %sub20.i, 4294967294
  %add22.i = add nuw nsw i64 %conv21.i, %mul18.i
  %cmp24.not.i = icmp ugt i64 %add22.i, 2147483647
  br i1 %cmp24.not.i, label %cond.false.i, label %if.end

cond.false.i:                                     ; preds = %land.lhs.true16.i, %invoke.cont.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true16.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true16.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true16.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %context_.i.i.i, align 8, !noalias !51
  %next_arg_id_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !51
  %cmp.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #19, !noalias !51
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !51
  %num_args_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %num_args_.i.i.i.i, align 4, !noalias !51
  %cmp.not.i.i.i.i = icmp sgt i32 %11, %index.0
  br i1 %cmp.not.i.i.i.i, label %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19, !noalias !51
  unreachable

_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i: ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i
  %12 = load ptr, ptr %context_.i.i.i, align 8, !noalias !51
  %num_args_.i3.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %num_args_.i3.i.i.i, align 4, !noalias !51
  %cmp.i.i.i.i = icmp sgt i32 %13, %index.0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit

land.lhs.true.i.i.i.i:                            ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i
  %types_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %types_.i.i.i.i, align 8, !noalias !51
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %idxprom.i.i.i.i = sext i32 %index.0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !51
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %land.lhs.true2.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #19, !noalias !51
  unreachable

_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit: ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true2.i.i.i.i
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %specs_.i.i, align 8
  %width_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %18, i64 0, i32 1
  store i32 1, ptr %width_ref.i.i, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %18, i64 0, i32 1, i32 1
  store i32 %index.0, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %19 = and i8 %0, -33
  %20 = add i8 %19, -65
  %or.cond6.i = icmp ult i8 %20, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %21 = sub i64 %end31, %begin32
  %scevgep = getelementptr i8, ptr %begin, i64 %21
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %22 = load i8, ptr %incdec.ptr21, align 1
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %or.cond6.i19 = icmp ult i8 %24, 26
  %cmp9.i20 = icmp eq i8 %22, 95
  %spec.select.i21 = or i1 %cmp9.i20, %or.cond6.i19
  %25 = add i8 %22, -48
  %26 = icmp ult i8 %25, 10
  %or.cond17 = or i1 %26, %spec.select.i21
  br i1 %or.cond17, label %do.body, label %do.end, !llvm.loop !54

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin32
  %27 = load ptr, ptr %handler, align 8
  %specs_.i.i22 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %specs_.i.i22, align 8
  %width_ref.i.i23 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %28, i64 0, i32 1
  store i32 2, ptr %width_ref.i.i23, align 8
  %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i24 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %28, i64 0, i32 1, i32 1
  store ptr %begin, ptr %ref.tmp.sroa.21.0.width_ref.sroa_idx.i.i24, align 8
  %ref.tmp.sroa.3.0.width_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %28, i64 0, i32 1, i32 1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0.width_ref.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit, %do.end
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN13width_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v96detail15do_parse_arg_idIcRZNS1_15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SE_SE_OT0_E17precision_adapterEESE_SE_SE_SG_(ptr noundef %begin, ptr noundef %end, ptr noundef nonnull align 8 dereferenceable(8) %handler) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %begin32 = ptrtoint ptr %begin to i64
  %end31 = ptrtoint ptr %end to i64
  %0 = load i8, ptr %begin, align 1
  %1 = add i8 %0, -48
  %or.cond = icmp ult i8 %1, 10
  br i1 %or.cond, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %cmp5.not = icmp eq i8 %0, 48
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then
  %2 = sub i64 %end31, %begin32
  %scevgep.i = getelementptr i8, ptr %begin, i64 %2
  br label %do.body.i

do.body.i:                                        ; preds = %land.lhs.true6.i, %if.then6
  %3 = phi i8 [ %0, %if.then6 ], [ %4, %land.lhs.true6.i ]
  %p.0.i = phi ptr [ %begin, %if.then6 ], [ %incdec.ptr.i, %land.lhs.true6.i ]
  %value.0.i = phi i32 [ 0, %if.then6 ], [ %add.i, %land.lhs.true6.i ]
  %mul.i = mul i32 %value.0.i, 10
  %conv4.i = zext nneg i8 %3 to i32
  %sub.i = add nsw i32 %conv4.i, -48
  %add.i = add i32 %sub.i, %mul.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0.i, i64 1
  %cmp5.not.i = icmp eq ptr %incdec.ptr.i, %end
  br i1 %cmp5.not.i, label %do.end.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %do.body.i
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %5 = add i8 %4, -48
  %or.cond.i = icmp ult i8 %5, 10
  br i1 %or.cond.i, label %do.body.i, label %do.end.i, !llvm.loop !42

do.end.i:                                         ; preds = %land.lhs.true6.i, %do.body.i
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr.i, %land.lhs.true6.i ], [ %scevgep.i, %do.body.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.lcssa.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %begin32
  %cmp13.i = icmp slt i64 %sub.ptr.sub.i, 10
  br i1 %cmp13.i, label %if.end, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %do.end.i
  %cmp15.i = icmp eq i64 %sub.ptr.sub.i, 10
  br i1 %cmp15.i, label %land.lhs.true16.i, label %cond.false.i

land.lhs.true16.i:                                ; preds = %invoke.cont.i
  %conv17.i = zext i32 %value.0.i to i64
  %mul18.i = mul nuw nsw i64 %conv17.i, 10
  %6 = load i8, ptr %p.0.i, align 1
  %conv19.i = sext i8 %6 to i64
  %sub20.i = add nsw i64 %conv19.i, 4294967248
  %conv21.i = and i64 %sub20.i, 4294967294
  %add22.i = add nuw nsw i64 %conv21.i, %mul18.i
  %cmp24.not.i = icmp ugt i64 %add22.i, 2147483647
  br i1 %cmp24.not.i, label %cond.false.i, label %if.end

cond.false.i:                                     ; preds = %land.lhs.true16.i, %invoke.cont.i
  br label %if.end

if.else:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %begin, i64 1
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %land.lhs.true16.i, %do.end.i, %if.else
  %begin.addr.0 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.lcssa.i, %do.end.i ], [ %incdec.ptr.lcssa.i, %land.lhs.true16.i ], [ %incdec.ptr.lcssa.i, %cond.false.i ]
  %index.0 = phi i32 [ 0, %if.else ], [ %add.i, %do.end.i ], [ %add.i, %land.lhs.true16.i ], [ 2147483647, %cond.false.i ]
  %cmp8 = icmp eq ptr %begin.addr.0, %end
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %begin.addr.0, align 1
  switch i8 %7, label %if.then14 [
    i8 125, label %if.else15
    i8 58, label %if.else15
  ]

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

if.else15:                                        ; preds = %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr %handler, align 8
  %context_.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %context_.i.i.i, align 8, !noalias !55
  %next_arg_id_.i.i.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !55
  %cmp.i.i.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else15
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.14) #19, !noalias !55
  unreachable

_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i: ; preds = %if.else15
  store i32 -1, ptr %next_arg_id_.i.i.i.i.i, align 8, !noalias !55
  %num_args_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %num_args_.i.i.i.i, align 4, !noalias !55
  %cmp.not.i.i.i.i = icmp sgt i32 %11, %index.0
  br i1 %cmp.not.i.i.i.i, label %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.10) #19, !noalias !55
  unreachable

_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i: ; preds = %_ZN3fmt2v926basic_format_parse_contextIcNS0_6detail13error_handlerEE12check_arg_idEi.exit.i.i.i.i
  %12 = load ptr, ptr %context_.i.i.i, align 8, !noalias !55
  %num_args_.i3.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %num_args_.i3.i.i.i, align 4, !noalias !55
  %cmp.i.i.i.i = icmp sgt i32 %13, %index.0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit

land.lhs.true.i.i.i.i:                            ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i
  %types_.i.i.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %types_.i.i.i.i, align 8, !noalias !55
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %idxprom.i.i.i.i = sext i32 %index.0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4, !noalias !55
  %16 = add i32 %15, -1
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %land.lhs.true2.i.i.i.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.24) #19, !noalias !55
  unreachable

_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit: ; preds = %_ZN3fmt2v96detail21compile_parse_contextIcNS1_13error_handlerEE12check_arg_idEi.exit.i.i.i, %land.lhs.true.i.i.i.i, %land.lhs.true2.i.i.i.i
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %specs_.i.i, align 8
  %precision_ref.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %18, i64 0, i32 2
  store i32 1, ptr %precision_ref.i.i, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %18, i64 0, i32 2, i32 1
  store i32 %index.0, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i, align 8
  br label %return

if.end17:                                         ; preds = %entry
  %19 = and i8 %0, -33
  %20 = add i8 %19, -65
  %or.cond6.i = icmp ult i8 %20, 26
  %cmp9.i = icmp eq i8 %0, 95
  %spec.select.i = or i1 %cmp9.i, %or.cond6.i
  br i1 %spec.select.i, label %do.body.preheader, label %if.then19

do.body.preheader:                                ; preds = %if.end17
  %21 = sub i64 %end31, %begin32
  %scevgep = getelementptr i8, ptr %begin, i64 %21
  br label %do.body

if.then19:                                        ; preds = %if.end17
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.7) #19
  unreachable

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %it.0 = phi ptr [ %incdec.ptr21, %land.rhs ], [ %begin, %do.body.preheader ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %it.0, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr21, %end
  br i1 %cmp22.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %22 = load i8, ptr %incdec.ptr21, align 1
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %or.cond6.i19 = icmp ult i8 %24, 26
  %cmp9.i20 = icmp eq i8 %22, 95
  %spec.select.i21 = or i1 %cmp9.i20, %or.cond6.i19
  %25 = add i8 %22, -48
  %26 = icmp ult i8 %25, 10
  %or.cond17 = or i1 %26, %spec.select.i21
  br i1 %or.cond17, label %do.body, label %do.end, !llvm.loop !58

do.end:                                           ; preds = %land.rhs, %do.body
  %incdec.ptr21.lcssa = phi ptr [ %incdec.ptr21, %land.rhs ], [ %scevgep, %do.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr21.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %begin32
  %27 = load ptr, ptr %handler, align 8
  %specs_.i.i22 = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %27, i64 0, i32 1
  %28 = load ptr, ptr %specs_.i.i22, align 8
  %precision_ref.i.i23 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %28, i64 0, i32 2
  store i32 2, ptr %precision_ref.i.i23, align 8
  %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i24 = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %28, i64 0, i32 2, i32 1
  store ptr %begin, ptr %ref.tmp.sroa.21.0.precision_ref.sroa_idx.i.i24, align 8
  %ref.tmp.sroa.3.0.precision_ref.sroa_idx.i.i = getelementptr inbounds %"struct.fmt::v9::detail::dynamic_format_specs", ptr %28, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %ref.tmp.sroa.3.0.precision_ref.sroa_idx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit, %do.end
  %retval.0 = phi ptr [ %incdec.ptr21.lcssa, %do.end ], [ %begin.addr.0, %_ZZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_EN17precision_adapterclEi.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN3fmt2v99formatterIicvE5parseINS0_6detail21compile_parse_contextIcNS4_13error_handlerEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %checker = alloca %"class.fmt::v9::detail::specs_checker", align 8
  %0 = load ptr, ptr %ctx, align 8
  %size_.i.i = getelementptr inbounds %"class.fmt::v9::basic_string_view", ptr %ctx, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %this, ptr %checker, align 8
  %specs_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 1
  store ptr %this, ptr %specs_.i.i, align 8
  %context_.i.i = getelementptr inbounds %"class.fmt::v9::detail::dynamic_specs_handler", ptr %checker, i64 0, i32 2
  store ptr %ctx, ptr %context_.i.i, align 8
  %arg_type_.i = getelementptr inbounds %"class.fmt::v9::detail::specs_checker", ptr %checker, i64 0, i32 1
  store i32 1, ptr %arg_type_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %cmp.i = icmp sgt i64 %1, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.if.end12.ithread-pre-split_crit_edge

if.end.if.end12.ithread-pre-split_crit_edge:      ; preds = %if.end
  %.pr.pre = load i8, ptr %0, align 1
  br label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp1.i = icmp eq i8 %2, 125
  %.pr.pre128 = load i8, ptr %0, align 1
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end12.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %3 = and i8 %.pr.pre128, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %land.lhs.true3.i, label %if.end12.i

land.lhs.true3.i:                                 ; preds = %land.lhs.true2.i
  %cmp5.i.not = icmp eq i8 %.pr.pre128, 76
  br i1 %cmp5.i.not, label %if.end12.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call6.i = tail call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %.pr.pre128)
  %cmp7.i = icmp eq i8 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then8.i:                                       ; preds = %if.then.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #19
  unreachable

if.end12.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.end.if.end12.ithread-pre-split_crit_edge, %land.lhs.true2.i
  %6 = phi i8 [ %.pr.pre128, %land.lhs.true2.i ], [ %.pr.pre, %if.end.if.end12.ithread-pre-split_crit_edge ], [ 76, %land.lhs.true3.i ], [ %.pr.pre128, %land.lhs.true.i ]
  %7 = lshr i8 %6, 3
  %idxprom.i.i.i = zext nneg i8 %7 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @.str.19, i64 0, i64 %idxprom.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv1.i.i.i = sext i8 %8 to i64
  %9 = lshr i64 2164195328, %idxprom.i.i.i
  %conv.i.i = and i64 %9, 1
  %10 = getelementptr i8, ptr %0, i64 %conv.i.i
  %add.ptr.i = getelementptr i8, ptr %10, i64 %conv1.i.i.i
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i70
  %cmp1.i72 = icmp slt i64 %sub.ptr.sub.i71, 1
  %spec.select.i = select i1 %cmp1.i72, ptr %0, ptr %add.ptr.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.else20.i, %if.end12.i
  %p.1.i = phi ptr [ %spec.select.i, %if.end12.i ], [ %0, %if.else20.i ]
  %11 = load i8, ptr %p.1.i, align 1
  switch i8 %11, label %if.else20.i [
    i8 60, label %if.then7.i.loopexit
    i8 62, label %if.then7.i.loopexit141
    i8 94, label %if.then7.i
  ]

if.then7.i.loopexit:                              ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i.loopexit141:                           ; preds = %for.cond.i
  br label %if.then7.i

if.then7.i:                                       ; preds = %for.cond.i, %if.then7.i.loopexit141, %if.then7.i.loopexit
  %align.1.ph.i = phi i16 [ 1, %if.then7.i.loopexit ], [ 2, %if.then7.i.loopexit141 ], [ 3, %for.cond.i ]
  %cmp8.not.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp8.not.i, label %if.end19.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then7.i
  %cmp11.i = icmp eq i8 %6, 123
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.then9.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.18) #19
  unreachable

if.end13.i:                                       ; preds = %if.then9.i
  %sub.ptr.lhs.cast14.i = ptrtoint ptr %p.1.i to i64
  %sub.ptr.sub16.i = sub i64 %sub.ptr.lhs.cast14.i, %sub.ptr.rhs.cast.i
  %fill2.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4
  %cmp.i.i.i = icmp ugt i64 %sub.ptr.sub16.i, 4
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %for.body.i.i.i

if.then.i.i.i:                                    ; preds = %if.end13.i
  tail call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.20) #19
  unreachable

for.body.i.i.i:                                   ; preds = %if.end13.i, %for.body.i.i.i
  %i.07.i.i.i = phi i64 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end13.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %i.07.i.i.i
  %12 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %arrayidx.i.i22.i = getelementptr inbounds [4 x i8], ptr %fill2.i.i, i64 0, i64 %i.07.i.i.i
  store i8 %12, ptr %arrayidx.i.i22.i, align 1
  %inc.i.i.i = add nuw nsw i64 %i.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.sub16.i
  br i1 %exitcond.not.i.i.i, label %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, label %for.body.i.i.i, !llvm.loop !43

_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i: ; preds = %for.body.i.i.i
  %conv.i.i.i = trunc i64 %sub.ptr.sub16.i to i8
  %size_.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4, i32 1
  store i8 %conv.i.i.i, ptr %size_.i.i.i, align 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i, %if.then7.i
  %p.1.pn.i = phi ptr [ %p.1.i, %_ZN3fmt2v96detail12specs_setterIcE7on_fillENS0_17basic_string_viewIcEE.exit.i ], [ %0, %if.then7.i ]
  %begin.addr.0.i = getelementptr inbounds i8, ptr %p.1.pn.i, i64 1
  %align2.i.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.i.i = load i16, ptr %align2.i.i.i, align 1
  %bf.clear.i.i.i = and i16 %bf.load.i.i.i, -16
  %bf.set.i.i.i = or disjoint i16 %bf.clear.i.i.i, %align.1.ph.i
  store i16 %bf.set.i.i.i, ptr %align2.i.i.i, align 1
  br label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

if.else20.i:                                      ; preds = %for.cond.i
  %cmp21.i = icmp eq ptr %p.1.i, %0
  br i1 %cmp21.i, label %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %for.cond.i, !llvm.loop !44

_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %if.else20.i, %if.end19.i
  %retval.0.i = phi ptr [ %begin.addr.0.i, %if.end19.i ], [ %0, %if.else20.i ]
  %cmp14.i = icmp eq ptr %retval.0.i, %add.ptr.i.i
  br i1 %cmp14.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end16.i

if.end16.i:                                       ; preds = %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %13 = load i8, ptr %retval.0.i, align 1
  switch i8 %13, label %sw.epilog.i [
    i8 43, label %sw.epilog.i.sink.split
    i8 45, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit84
    i8 32, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit94
  ]

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit84: ; preds = %if.end16.i
  br label %sw.epilog.i.sink.split

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit94: ; preds = %if.end16.i
  br label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %if.end16.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit84, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit94
  %.sink = phi i16 [ 48, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit94 ], [ 16, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_signENS0_4sign4typeE.exit84 ], [ 32, %if.end16.i ]
  %sign.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.i89 = load i16, ptr %sign.i.i, align 1
  %bf.clear.i.i90 = and i16 %bf.load.i.i89, -113
  %bf.set.i.i91 = or disjoint i16 %bf.clear.i.i90, %.sink
  store i16 %bf.set.i.i91, ptr %sign.i.i, align 1
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end16.i
  %begin.addr.i.0 = phi ptr [ %retval.0.i, %if.end16.i ], [ %incdec.ptr23.i, %sw.epilog.i.sink.split ]
  %cmp24.i = icmp eq ptr %begin.addr.i.0, %add.ptr.i.i
  br i1 %cmp24.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end26.i

if.end26.i:                                       ; preds = %sw.epilog.i
  %14 = load i8, ptr %begin.addr.i.0, align 1
  %cmp28.i = icmp eq i8 %14, 35
  br i1 %cmp28.i, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit, label %if.end34.i

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit: ; preds = %if.end26.i
  %alt.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.i98 = load i16, ptr %alt.i.i, align 1
  %bf.set.i.i99 = or i16 %bf.load.i.i98, 128
  store i16 %bf.set.i.i99, ptr %alt.i.i, align 1
  %incdec.ptr30.i = getelementptr inbounds i8, ptr %begin.addr.i.0, i64 1
  %cmp31.i = icmp eq ptr %incdec.ptr30.i, %add.ptr.i.i
  br i1 %cmp31.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end34.ithread-pre-split

if.end34.ithread-pre-split:                       ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit
  %.pr114 = load i8, ptr %incdec.ptr30.i, align 1
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.end34.ithread-pre-split, %if.end26.i
  %15 = phi i8 [ %.pr114, %if.end34.ithread-pre-split ], [ %14, %if.end26.i ]
  %begin.addr.i.1 = phi ptr [ %incdec.ptr30.i, %if.end34.ithread-pre-split ], [ %begin.addr.i.0, %if.end26.i ]
  %cmp36.i = icmp eq i8 %15, 48
  br i1 %cmp36.i, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i102, label %if.end42.i

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i102: ; preds = %if.end34.i
  %align.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 3
  %bf.load.i.i103 = load i16, ptr %align.i.i, align 1
  %16 = and i16 %bf.load.i.i103, 15
  %cmp.i.i = icmp eq i16 %16, 0
  br i1 %cmp.i.i, label %if.then.i1.i, label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit

if.then.i1.i:                                     ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i102
  %bf.set.i.i104 = or disjoint i16 %bf.load.i.i103, 4
  store i16 %bf.set.i.i104, ptr %align.i.i, align 1
  br label %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit

_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit: ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE24require_numeric_argumentEv.exit.i102, %if.then.i1.i
  %fill.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 4
  store i8 48, ptr %fill.i.i, align 1
  %incdec.ptr38.i = getelementptr inbounds i8, ptr %begin.addr.i.1, i64 1
  %cmp39.i = icmp eq ptr %incdec.ptr38.i, %add.ptr.i.i
  br i1 %cmp39.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end42.i

if.end42.i:                                       ; preds = %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit, %if.end34.i
  %begin.addr.i.2 = phi ptr [ %incdec.ptr38.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit ], [ %begin.addr.i.1, %if.end34.i ]
  %call43.i = call noundef ptr @_ZN3fmt2v96detail11parse_widthIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %begin.addr.i.2, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp44.i = icmp eq ptr %call43.i, %add.ptr.i.i
  br i1 %cmp44.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end42.i
  %17 = load i8, ptr %call43.i, align 1
  %cmp48.i = icmp eq i8 %17, 46
  br i1 %cmp48.i, label %if.then49.i, label %if.end54.i

if.then49.i:                                      ; preds = %if.end46.i
  %call50.i = call noundef ptr @_ZN3fmt2v96detail15parse_precisionIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_(ptr noundef nonnull %call43.i, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(28) %checker)
  %cmp51.i = icmp eq ptr %call50.i, %add.ptr.i.i
  br i1 %cmp51.i, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end54.ithread-pre-split

if.end54.ithread-pre-split:                       ; preds = %if.then49.i
  %.pr115 = load i8, ptr %call50.i, align 1
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end54.ithread-pre-split, %if.end46.i
  %18 = phi i8 [ %.pr115, %if.end54.ithread-pre-split ], [ %17, %if.end46.i ]
  %begin.addr.i.3 = phi ptr [ %call50.i, %if.end54.ithread-pre-split ], [ %call43.i, %if.end46.i ]
  %cmp56.i = icmp eq i8 %18, 76
  br i1 %cmp56.i, label %if.then57.i, label %land.lhs.true61.i

if.then57.i:                                      ; preds = %if.end54.i
  %19 = load i32, ptr %arg_type_.i, align 8
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 11
  br i1 %21, label %if.end59.i, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %if.then57.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.21) #19
  unreachable

if.end59.i:                                       ; preds = %if.then57.i
  %22 = load ptr, ptr %checker, align 8
  %localized.i.i = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %22, i64 0, i32 3
  %bf.load.i.i108 = load i16, ptr %localized.i.i, align 1
  %bf.set.i.i109 = or i16 %bf.load.i.i108, 256
  store i16 %bf.set.i.i109, ptr %localized.i.i, align 1
  %incdec.ptr58.i = getelementptr inbounds i8, ptr %begin.addr.i.3, i64 1
  %cmp60.i.not = icmp eq ptr %incdec.ptr58.i, %add.ptr.i.i
  br i1 %cmp60.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.end59.i.land.lhs.true61.i_crit_edge

if.end59.i.land.lhs.true61.i_crit_edge:           ; preds = %if.end59.i
  %.pre = load i8, ptr %incdec.ptr58.i, align 1
  br label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end59.i.land.lhs.true61.i_crit_edge, %if.end54.i
  %23 = phi i8 [ %.pre, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %18, %if.end54.i ]
  %begin.addr.i.4118 = phi ptr [ %incdec.ptr58.i, %if.end59.i.land.lhs.true61.i_crit_edge ], [ %begin.addr.i.3, %if.end54.i ]
  %cmp63.i.not = icmp eq i8 %23, 125
  br i1 %cmp63.i.not, label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, label %if.then64.i

if.then64.i:                                      ; preds = %land.lhs.true61.i
  %call67.i = call noundef zeroext i8 @_ZN3fmt2v96detail23parse_presentation_typeIcEENS0_17presentation_typeET_(i8 noundef signext %23)
  %cmp68.i = icmp eq i8 %call67.i, 0
  br i1 %cmp68.i, label %if.then69.i, label %if.then64.i.split

if.then64.i.split:                                ; preds = %if.then64.i
  %incdec.ptr66.i = getelementptr inbounds i8, ptr %begin.addr.i.4118, i64 1
  %24 = load ptr, ptr %checker, align 8
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split

if.then69.i:                                      ; preds = %if.then64.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #19
  unreachable

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split: ; preds = %if.then.i, %if.then64.i.split
  %.sink136 = phi ptr [ %24, %if.then64.i.split ], [ %this, %if.then.i ]
  %call67.i.sink = phi i8 [ %call67.i, %if.then64.i.split ], [ %call6.i, %if.then.i ]
  %retval.i.0.ph = phi ptr [ %incdec.ptr66.i, %if.then64.i.split ], [ %arrayidx.i, %if.then.i ]
  %type2.i110 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %.sink136, i64 0, i32 2
  store i8 %call67.i.sink, ptr %type2.i110, align 4
  br label %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit

_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit: ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split, %if.end59.i, %land.lhs.true61.i, %if.then49.i, %if.end42.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit, %sw.epilog.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  %retval.i.0 = phi ptr [ %add.ptr.i.i, %_ZN3fmt2v96detail11parse_alignIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %add.ptr.i.i, %sw.epilog.i ], [ %add.ptr.i.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_hashEv.exit ], [ %add.ptr.i.i, %_ZN3fmt2v96detail13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEE7on_zeroEv.exit ], [ %add.ptr.i.i, %if.end42.i ], [ %add.ptr.i.i, %if.then49.i ], [ %begin.addr.i.4118, %land.lhs.true61.i ], [ %add.ptr.i.i, %if.end59.i ], [ %retval.i.0.ph, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit.sink.split ]
  %type16 = getelementptr inbounds %"struct.fmt::v9::basic_format_specs", ptr %this, i64 0, i32 2
  %25 = load i8, ptr %type16, align 8
  switch i8 %25, label %if.then.i113 [
    i8 15, label %return
    i8 6, label %return
    i8 5, label %return
    i8 4, label %return
    i8 3, label %return
    i8 2, label %return
    i8 1, label %return
    i8 0, label %return
  ]

if.then.i113:                                     ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.17) #19
  unreachable

return:                                           ; preds = %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ], [ %retval.i.0, %_ZN3fmt2v96detail18parse_format_specsIcRNS1_13specs_checkerINS1_21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEEEEEEEPKT_SD_SD_OT0_.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3fmt2v96detail19check_format_stringIJPKcRKS4_RKiEZZN6spdlog12async_logger16backend_sink_it_ERKNS9_7details7log_msgEENK3$_0clEvE18FMT_COMPILE_STRINGTnNSt9enable_ifIXsr17is_compile_stringIT0_EE5valueEiE4typeELi0EEEvSI_"() unnamed_addr #0 {
entry:
  %ref.tmp = alloca %"class.fmt::v9::detail::format_string_checker", align 8
  %types_.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 2
  store ptr @.str.5, ptr %ref.tmp, align 8
  %format_str.sroa.2.0.format_str_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 11, ptr %format_str.sroa.2.0.format_str_.sroa_idx.i.i.i, align 8
  %next_arg_id_.i.i.i = getelementptr inbounds %"class.fmt::v9::basic_format_parse_context", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %next_arg_id_.i.i.i, align 8
  %num_args_.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %ref.tmp, i64 0, i32 1
  store i32 3, ptr %num_args_.i.i, align 4
  %types_.i.i = getelementptr inbounds %"class.fmt::v9::detail::compile_parse_context", ptr %ref.tmp, i64 0, i32 2
  store ptr %types_.i, ptr %types_.i.i, align 8
  %parse_funcs_.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parse_funcs_.i, ptr noundef nonnull align 8 dereferenceable(24) @constinit, i64 24, i1 false)
  store i32 12, ptr %types_.i, align 8
  %arrayinit.element.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 2, i64 1
  store i32 12, ptr %arrayinit.element.i, align 4
  %arrayinit.element5.i = getelementptr inbounds %"class.fmt::v9::detail::format_string_checker", ptr %ref.tmp, i64 0, i32 2, i64 2
  store i32 1, ptr %arrayinit.element5.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end17.i
  %p.i.063 = phi ptr [ @.str.5, %entry ], [ %p.i.1, %if.end17.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.i.063, i64 1
  %0 = load i8, ptr %p.i.063, align 1
  switch i8 %0, label %if.end17.i [
    i8 123, label %if.then4.i
    i8 125, label %if.then10.i
  ]

if.then4.i:                                       ; preds = %while.body.i
  %call7.i = call noundef ptr @_ZN3fmt2v96detail23parse_replacement_fieldIcRNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEPKT_SB_SB_OT0_(ptr noundef nonnull %p.i.063, ptr noundef nonnull getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
  br label %if.end17.i

if.then10.i:                                      ; preds = %while.body.i
  %cmp11.i = icmp eq ptr %incdec.ptr.i, getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11)
  br i1 %cmp11.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10.i
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %cmp13.i.not = icmp eq i8 %1, 125
  br i1 %cmp13.i.not, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false.i, %if.then10.i
  call void @_ZN3fmt2v96detail18throw_format_errorEPKc(ptr noundef nonnull @.str.6) #19
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i
  %incdec.ptr15.i = getelementptr inbounds i8, ptr %p.i.063, i64 2
  br label %if.end17.i

if.end17.i:                                       ; preds = %while.body.i, %if.end.i, %if.then4.i
  %p.i.1 = phi ptr [ %call7.i, %if.then4.i ], [ %incdec.ptr15.i, %if.end.i ], [ %incdec.ptr.i, %while.body.i ]
  %cmp2.i.not = icmp eq ptr %p.i.1, getelementptr inbounds ([12 x i8], ptr @.str.5, i64 0, i64 11)
  br i1 %cmp2.i.not, label %_ZN3fmt2v96detail19parse_format_stringILb1EcNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEvNS0_17basic_string_viewIT0_EEOT1_.exit, label %while.body.i, !llvm.loop !41

_ZN3fmt2v96detail19parse_format_stringILb1EcNS1_21format_string_checkerIcNS1_13error_handlerEJPKcS6_iEEEEEvNS0_17basic_string_viewIT0_EEOT1_.exit: ; preds = %if.end17.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJRS1_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %__tag.coerce, ptr noundef nonnull align 8 dereferenceable(248) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %this, i64 0, i32 1
  %call5.i.i.i3.i = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #22
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i, align 8
  %_M_impl.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1
  %0 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @_ZN6spdlog6loggerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208) %_M_impl.i.i.i, ptr noundef nonnull align 8 dereferenceable(208) %__args)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN6spdlog12async_loggerE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i, align 8
  %thread_pool_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 224
  %thread_pool_2.i.i.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %__args, i64 0, i32 2
  %1 = load ptr, ptr %thread_pool_2.i.i.i.i.i, align 8
  store ptr %1, ptr %thread_pool_.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  %_M_refcount3.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %__args, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %if.then.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.then.i

lpad.i.i.i.i.i:                                   ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i) #21
  resume { ptr, i32 } %6

if.then.i:                                        ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %overflow_policy_.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 240
  %overflow_policy_3.i.i.i.i.i = getelementptr inbounds %"class.spdlog::async_logger", ptr %__args, i64 0, i32 3
  %7 = load i32, ptr %overflow_policy_3.i.i.i.i.i, align 8
  store i32 %7, ptr %overflow_policy_.i.i.i.i.i, align 8
  store ptr %call5.i.i.i3.i, ptr %_M_refcount, align 8
  store ptr %_M_impl.i.i.i, ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i

_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i: ; preds = %if.then.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8
  %cmp.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i.i, label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i, %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i
  store ptr %_M_impl.i.i.i, ptr %0, align 8
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %if.end.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %13 = phi ptr [ %.pre, %if.else.i.i.i.i.i.i ], [ %8, %if.then.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %_M_weak_count.i4.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i7.i.i.i.i, label %if.then.i.i5.i.i.i.i

if.then.i.i5.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i4.i.i.i.i, align 4
  %add.i.i6.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i6.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i7.i.i.i.i:                             ; preds = %if.then4.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i, %if.then.i.i5.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %15, %if.then.i.i5.i.i.i.i ], [ %16, %if.else.i.i7.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end.i.i.i.i
  store ptr %call5.i.i.i3.i, ptr %_M_refcount.i.i.i.i, align 8
  br label %_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit

_ZNSt12__shared_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS1_S1_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_.exit: ; preds = %_ZNKSt10__weak_ptrIN6spdlog12async_loggerELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 232
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i

_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %entry
  tail call void @_ZN6spdlog6loggerD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %_M_impl.i) #18
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 216
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6spdlog12async_loggerEEEvRS0_PT_.exit, label %if.then.i.i.i.i1.i.i.i

if.then.i.i.i.i1.i.i.i:                           ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i1.i.i.i
  %7 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i1.i.i.i
  %8 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i2.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN6spdlog12async_loggerEEEvRS0_PT_.exit

if.then.i.i.i.i.i2.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 3
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN6spdlog12async_loggerEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN6spdlog12async_loggerEEEvRS0_PT_.exit: ; preds = %_ZNSt8weak_ptrIN6spdlog7details11thread_poolEED2Ev.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i2.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN6spdlog12async_loggerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #18
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @_ZN6spdlog6loggerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::allocator", align 1
  %cmp.i = icmp ugt i64 %__n, 22606304011898960
  br i1 %cmp.i, label %if.then.i, label %_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EE17_S_check_init_lenEmRKS3_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EE17_S_check_init_lenEmRKS3_.exit: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i = icmp eq i64 %__n, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit.thread, label %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit

_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit.thread: ; preds = %_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %_M_finish.i.i4 = getelementptr inbounds %"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit: ; preds = %_ZNSt6vectorIN6spdlog7details9async_msgESaIS2_EE17_S_check_init_lenEmRKS3_.exit
  %mul.i.i.i.i.i = mul nuw nsw i64 %__n, 408
  %call5.i.i.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  store ptr %call5.i.i.i.i2.i, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i, ptr %_M_finish.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %call5.i.i.i.i2.i, i64 %__n
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<spdlog::details::async_msg, std::allocator<spdlog::details::async_msg>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit, %for.inc.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %call5.i.i.i.i2.i, %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit ]
  %__n.addr.07.i.i.i.i = phi i64 [ %dec.i.i.i.i, %for.inc.i.i.i.i ], [ %__n, %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit ]
  %0 = getelementptr inbounds i8, ptr %__cur.08.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %0, i8 0, i64 392, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 6, ptr %0, align 8
  %time.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  %funcname.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::log_msg", ptr %__cur.08.i.i.i.i, i64 0, i32 6, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %time.i.i.i.i.i.i.i.i, i8 0, i64 44, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %funcname.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %buffer.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #18
  %ptr_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ptr_.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %buffer.i.i.i.i.i.i.i, align 8
  %alloc_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 2
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %alloc_.i.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #18
  %store_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %__cur.08.i.i.i.i, i64 0, i32 1, i32 1
  store ptr %store_.i.i.i.i.i.i.i.i, ptr %ptr_.i.i.i.i.i.i.i.i.i, align 8
  store i64 250, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  %msg_type.i.i.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %msg_type.i.i.i.i.i.i, align 8
  %worker_ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %worker_ptr.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %dec.i.i.i.i = add i64 %__n.addr.07.i.i.i.i, -1
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i.i, !llvm.loop !59

invoke.cont:                                      ; preds = %for.inc.i.i.i.i, %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit.thread
  %_M_finish.i.i7 = phi ptr [ %_M_finish.i.i4, %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit.thread ], [ %_M_finish.i.i, %for.inc.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN6spdlog7details9async_msgESaIS2_EEC2EmRKS3_.exit.thread ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i, ptr %_M_finish.i.i7, align 8
  ret void
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %_M_manager.i.i1.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES7_E3$_0EEED2Ev.exit", label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i
  %5 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.i.i4.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %"_ZNSt6thread8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES7_E3$_0EEED2Ev.exit" unwind label %terminate.lpad.i.i5.i.i.i.i.i

terminate.lpad.i.i5.i.i.i.i.i:                    ; preds = %if.then.i.i3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

"_ZNSt6thread8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES7_E3$_0EEED2Ev.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i, %entry
  %_M_manager.i.i1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2.i.i.i.i.i.i, label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED2Ev.exit", label %if.then.i.i3.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i:                         ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i.i
  %5 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %call.i.i4.i.i.i.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED2Ev.exit" unwind label %terminate.lpad.i.i5.i.i.i.i.i.i

terminate.lpad.i.i5.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEED2Ev.exit": ; preds = %_ZNSt8functionIFvvEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES8_E3$_0EEEEE6_M_runEv"(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i:         ; preds = %entry
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1
  %3 = load ptr, ptr %_M_invoker.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i, %_ZNKSt8functionIFvvEEclEv.exit.i.i.i.i.i
  %call.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZN6spdlog7details11thread_pool17process_next_msg_Ev(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br i1 %call.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, label %_ZN6spdlog7details11thread_pool12worker_loop_Ev.exit.i.i.i.i.i, !llvm.loop !35

_ZN6spdlog7details11thread_pool12worker_loop_Ev.exit.i.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  %_M_manager.i.i1.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i2.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2.i.i.i.i.i, label %if.then.i4.i.i.i.i.i, label %"_ZNSt6thread8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES7_E3$_0EEEclEv.exit"

if.then.i4.i.i.i.i.i:                             ; preds = %_ZN6spdlog7details11thread_pool12worker_loop_Ev.exit.i.i.i.i.i
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

"_ZNSt6thread8_InvokerISt5tupleIJZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEES7_E3$_0EEEclEv.exit": ; preds = %_ZN6spdlog7details11thread_pool12worker_loop_Ev.exit.i.i.i.i.i
  %5 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_invoker.i3.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %6 = load ptr, ptr %_M_invoker.i3.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmSt8functionIS0_EE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %__functor) #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmSt8functionIS0_EE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN6spdlog7details11thread_poolC1EmmSt8functionIFvvEEE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %__functor) #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN6spdlog7details11thread_poolC1EmmE3$_0", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture nonnull readnone align 8 %__functor) #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN6spdlog7details11thread_poolC1EmmE3$_1E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @"_ZTIZN6spdlog7details11thread_poolC1EmmE3$_1", %entry ]
  store ptr %__source.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6spdlog7details10circular_qINS0_9async_msgEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(408) %item) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %v_ = getelementptr inbounds %"class.spdlog::details::circular_q.15", ptr %this, i64 0, i32 4
  %tail_ = getelementptr inbounds %"class.spdlog::details::circular_q.15", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %tail_, align 8
  %2 = load ptr, ptr %v_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %2, i64 %1
  %call.i = tail call noundef nonnull align 8 dereferenceable(384) ptr @_ZN6spdlog7details14log_msg_bufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(384) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(384) %item) #18
  %msg_type.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %item, i64 0, i32 1
  %3 = load i32, ptr %msg_type.i, align 8
  %msg_type2.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %2, i64 %1, i32 1
  store i32 %3, ptr %msg_type2.i, align 8
  %worker_ptr.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %2, i64 %1, i32 2
  %worker_ptr3.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %item, i64 0, i32 2
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"struct.spdlog::details::async_msg", ptr %2, i64 %1, i32 2, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %worker_ptr3.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %worker_ptr3.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store <2 x ptr> %4, ptr %worker_ptr.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6spdlog7details9async_msgaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN6spdlog7details9async_msgaSEOS1_.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN6spdlog7details9async_msgaSEOS1_.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZN6spdlog7details9async_msgaSEOS1_.exit

_ZN6spdlog7details9async_msgaSEOS1_.exit:         ; preds = %if.then, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %16 = load i64, ptr %tail_, align 8
  %add = add i64 %16, 1
  %17 = load i64, ptr %this, align 8
  %rem = urem i64 %add, %17
  %rem.fr = freeze i64 %rem
  store i64 %rem.fr, ptr %tail_, align 8
  %head_ = getelementptr inbounds %"class.spdlog::details::circular_q.15", ptr %this, i64 0, i32 1
  %18 = load i64, ptr %head_, align 8
  %cmp7 = icmp eq i64 %rem.fr, %18
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %_ZN6spdlog7details9async_msgaSEOS1_.exit
  %add10 = add i64 %rem.fr, 1
  %19 = icmp eq i64 %add10, %17
  %rem12 = select i1 %19, i64 0, i64 %add10
  store i64 %rem12, ptr %head_, align 8
  %overrun_counter_ = getelementptr inbounds %"class.spdlog::details::circular_q.15", ptr %this, i64 0, i32 3
  %20 = load i64, ptr %overrun_counter_, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %overrun_counter_, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN6spdlog7details9async_msgaSEOS1_.exit, %if.then8, %entry
  ret void
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(384) ptr @_ZN6spdlog7details14log_msg_bufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(384), ptr noundef nonnull align 8 dereferenceable(384)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv: %agg.result"}
!7 = distinct !{!7, !"_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEE16shared_from_thisEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEE16shared_from_thisEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRKS6_RKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: %agg.result"}
!15 = distinct !{!15, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRKS6_RKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt8weak_ptrIN6spdlog7details11thread_poolEE4lockEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEE16shared_from_thisEv: %agg.result"}
!21 = distinct !{!21, !"_ZNSt23enable_shared_from_thisIN6spdlog12async_loggerEE16shared_from_thisEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRKS6_RKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_: %agg.result"}
!24 = distinct !{!24, !"_ZN3fmt2v916make_format_argsINS0_20basic_format_contextINS0_8appenderEcEEJRPKcRKS6_RKiEEENS0_16format_arg_storeIT_JDpNSt9remove_cvINSt16remove_referenceIT0_E4typeEE4typeEEEEDpOSG_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!47 = distinct !{!47, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE: %agg.result"}
!50 = distinct !{!50, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refENS1_7auto_idE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!53 = distinct !{!53, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!54 = distinct !{!54, !9}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi: %agg.result"}
!57 = distinct !{!57, !"_ZN3fmt2v96detail21dynamic_specs_handlerINS1_21compile_parse_contextIcNS1_13error_handlerEEEE12make_arg_refEi"}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
